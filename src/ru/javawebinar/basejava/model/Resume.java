package ru.javawebinar.basejava.model;

/**
 * ru.javawebinar.basejava.model.Resume class
 */
public class Resume {

    // Unique identifier
    private String uuid;

    public String getUuid() {
        return uuid;
    }

    public void setUuid(String uuid) {
        this.uuid = uuid;
    }

    @Override
    public String toString() {
        return uuid;
    }
}
