# FTPS client

使用方式
連線:

```
# lftp -u <USER_NAME> ftp://<IP_ADDR>
```

查看目錄:
```
lftp user@ftpserver:/> ls
```

切換目錄:
```
lftp user@ftpserver:/> cd <FOLDER>
```

上傳:
```
lftp user@ftpserver:/> get <FILE_NAME>
```

下載:
```
lftp user@ftpserver:/> put <FILE_NAME>
```

腳本使用:
請參考 : http://linux.vbird.org/linux_server/0140networkcommand.php#lftp
