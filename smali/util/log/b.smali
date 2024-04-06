.class Lutil/log/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lutil/log/LogRecorder;

.field private d:Ljava/lang/Process;

.field private e:Ljava/io/BufferedReader;

.field private f:Z

.field private g:Z

.field private h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lutil/log/LogRecorder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    iput-object p1, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 100
    iput-object v1, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/log/b;->f:Z

    .line 102
    iput-boolean v2, p0, Lutil/log/b;->g:Z

    .line 103
    iput-object v1, p0, Lutil/log/b;->a:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    .line 105
    iput v2, p0, Lutil/log/b;->b:I

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lutil/log/LogRecorder;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lutil/log/LogRecorder;->a(Lutil/log/LogRecorder;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logcat  *:I | grep "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lutil/log/LogRecorder;->b(Lutil/log/LogRecorder;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/log/b;->a:Ljava/lang/String;

    .line 114
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 121
    iput-boolean p1, p0, Lutil/log/b;->g:Z

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const-string v0, "logcat  *:I"

    iput-object v0, p0, Lutil/log/b;->a:Ljava/lang/String;

    .line 125
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lutil/log/b;->f:Z

    if-nez v0, :cond_1

    .line 186
    return-void

    .line 131
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lutil/log/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lutil/log/b;->d:Ljava/lang/Process;

    .line 132
    iget-object v0, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lutil/log/LogRecorder;->c:J

    .line 133
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lutil/log/b;->d:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    .line 135
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lutil/log/b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    .line 163
    :cond_3
    iget-object v0, p0, Lutil/log/b;->d:Ljava/lang/Process;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lutil/log/b;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 165
    iput-object v7, p0, Lutil/log/b;->d:Ljava/lang/Process;

    .line 167
    :cond_4
    iget-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    .line 169
    :try_start_1
    iget-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 174
    :goto_2
    iput-object v7, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    .line 176
    :cond_5
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 178
    :try_start_2
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 182
    :goto_3
    iput-object v7, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 136
    :cond_6
    :try_start_3
    iget-object v1, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    if-nez v1, :cond_7

    .line 137
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    iget-object v3, v3, Lutil/log/LogRecorder;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    invoke-static {v5}, Lutil/log/LogRecorder;->a(Lutil/log/LogRecorder;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    .line 139
    :cond_7
    iget-boolean v1, p0, Lutil/log/b;->f:Z

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    iget-object v2, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    invoke-static {v3}, Lutil/log/LogRecorder;->b(Lutil/log/LogRecorder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lutil/log/b;->g:Z

    if-eqz v2, :cond_2

    .line 144
    :cond_8
    iget-object v2, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    iget v0, p0, Lutil/log/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/log/b;->b:I

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    iget-wide v4, v0, Lutil/log/LogRecorder;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 148
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 149
    iget-object v0, p0, Lutil/log/b;->c:Lutil/log/LogRecorder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lutil/log/LogRecorder;->c:J

    .line 152
    :cond_9
    const/high16 v0, 0x80000

    if-lt v1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 154
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lutil/log/b;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    iget-object v0, p0, Lutil/log/b;->d:Ljava/lang/Process;

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lutil/log/b;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 165
    iput-object v7, p0, Lutil/log/b;->d:Ljava/lang/Process;

    .line 167
    :cond_a
    iget-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    if-eqz v0, :cond_b

    .line 169
    :try_start_5
    iget-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    :goto_4
    iput-object v7, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    .line 176
    :cond_b
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 178
    :try_start_6
    iget-object v0, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    :goto_5
    iput-object v7, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    goto/16 :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lutil/log/b;->d:Ljava/lang/Process;

    if-eqz v1, :cond_c

    .line 164
    iget-object v1, p0, Lutil/log/b;->d:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 165
    iput-object v7, p0, Lutil/log/b;->d:Ljava/lang/Process;

    .line 167
    :cond_c
    iget-object v1, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    if-eqz v1, :cond_d

    .line 169
    :try_start_7
    iget-object v1, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 174
    :goto_6
    iput-object v7, p0, Lutil/log/b;->e:Ljava/io/BufferedReader;

    .line 176
    :cond_d
    iget-object v1, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_e

    .line 178
    :try_start_8
    iget-object v1, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 182
    :goto_7
    iput-object v7, p0, Lutil/log/b;->h:Ljava/io/FileOutputStream;

    .line 184
    :cond_e
    throw v0

    .line 171
    :catch_3
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 179
    :catch_4
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 171
    :catch_5
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 179
    :catch_6
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3
.end method
