package ru.javawebinar.basejava.storage;

import ru.javawebinar.basejava.model.Resume;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MapResumeStorage extends AbstractStorage<Resume> {
    private Map<String, Resume> map = new HashMap<>();

    @Override
    protected Resume getSearchKey(String uuid) {
        return map.get(uuid);
    }

    @Override
    protected void doUpdate(Resume r, Resume resume) {
        map.put(r.getUuid(), r);
    }

    @Override
    protected boolean isExist(Resume resume) {
        return resume != null;
    }

    @Override
    protected void doSave(Resume r, Resume resume) {
        map.put(r.getUuid(), r);
    }

    @Override
    protected Resume doGet(Resume resume) {
        return resume;
    }

    @Override
    protected void doDelete(Resume resume) {
        map.remove(resume.getUuid());
    }

    @Override
    public void clear() {
        map.clear();
    }

    @Override
    public List<Resume> doCopyAll() {
        return new ArrayList<>(map.values());
    }

    @Override
    public int size() {
        return map.size();
    }
}