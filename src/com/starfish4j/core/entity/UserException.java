package com.starfish4j.core.entity;

/**
 * UserException : 用户自定义异常
 *
 * @author qiuhx
 * @since 2018-01-27 18:12
 */
public class UserException extends RuntimeException {

    /**
     * 异常发生时间
     */
    private long date = System.currentTimeMillis();

    public long getDate() {
        return date;
    }
}
