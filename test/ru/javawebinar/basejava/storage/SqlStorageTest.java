package ru.javawebinar.basejava.storage;

import ru.javawebinar.basejava.Config;

/**
 * gkislin
 * 23.06.2016
 */
public class SqlStorageTest extends AbstractStorageTest {

    public SqlStorageTest() {
        super(Config.get().getStorage());
    }
}
