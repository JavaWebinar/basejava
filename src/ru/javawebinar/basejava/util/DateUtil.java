package ru.javawebinar.basejava.util;

import java.time.LocalDate;
import java.time.Month;

/**
 * gkislin
 * 20.07.2016
 */
public class DateUtil {

    public static final LocalDate NOW = LocalDate.of(3000, 1, 1);

    public static LocalDate of(int year, Month month) {
        return LocalDate.of(year, month, 1);
    }
}