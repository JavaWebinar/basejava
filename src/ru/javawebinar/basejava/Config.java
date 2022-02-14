package ru.javawebinar.basejava;

import ru.javawebinar.basejava.storage.SqlStorage;
import ru.javawebinar.basejava.storage.Storage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Properties;
import java.util.Set;

public class Config {
    private static final String PROPS = "/resumes.properties";
    private static final Config INSTANCE = new Config();

    private final File storageDir;
    private final Storage storage;

    private final boolean debugMode;

    private final Set<String> immutableUuids = new HashSet<>();
    private final String immutableUuidOne;
    private final String immutableUuidTwo;

    public static Config get() {
        return INSTANCE;
    }

    private Config() {
        try (InputStream is = Config.class.getResourceAsStream(PROPS)) {
            Properties props = new Properties();
            props.load(is);
            storageDir = new File(props.getProperty("storage.dir"));
            storage = new SqlStorage(props.getProperty("db.url"), props.getProperty("db.user"), props.getProperty("db.password"));

            debugMode = Boolean.parseBoolean(props.getProperty("debug.mode"));

            immutableUuidOne = props.getProperty("immutable.uuid.one");
            immutableUuidTwo = props.getProperty("immutable.uuid.two");
            immutableUuids.addAll(Arrays.asList(immutableUuidOne, immutableUuidTwo));
        } catch (IOException e) {
            throw new IllegalStateException("Invalid config file " + PROPS);
        }
    }

    public File getStorageDir() {
        return storageDir;
    }

    public Storage getStorage() {
        return storage;
    }

    public Set<String> getImmutableUuids() {
        return immutableUuids;
    }

    public boolean debugMode() {
        return debugMode;
    }

    public String getImmutableUuidOne() {
        return immutableUuidOne;
    }

    public String getImmutableUuidTwo() {
        return immutableUuidTwo;
    }
}