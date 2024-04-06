.class Lchip/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Ljava/io/FileWriter;

.field final c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field final synthetic h:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iput-object p1, p0, Lchip/cd;->h:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v1, p0, Lchip/cd;->a:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    .line 139
    const-string v0, "/dev/zsender-fifo"

    iput-object v0, p0, Lchip/cd;->c:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lchip/cd;->d:Z

    .line 143
    iput-boolean v2, p0, Lchip/cd;->e:Z

    .line 144
    iput-boolean v2, p0, Lchip/cd;->f:Z

    .line 145
    iput-boolean v1, p0, Lchip/cd;->g:Z

    .line 136
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lchip/cd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>>fix audio writeValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, Ljava/io/File;

    const-string v2, "/dev/zsender-fifo"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lchip/cd;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    if-nez v0, :cond_1

    .line 175
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>>fix audio writeValueToFile open: /dev/zsender-fifo send "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_1
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_3

    .line 189
    :try_start_2
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v1

    .line 196
    :goto_2
    if-nez v0, :cond_4

    .line 197
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>>fix audio writeValueToFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 199
    invoke-direct {p0, p1}, Lchip/cd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const-string v1, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------------->>>fix audio writeValueToFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error!!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_3

    .line 189
    :try_start_4
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 190
    goto :goto_2

    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    if-eqz v1, :cond_2

    .line 189
    :try_start_5
    iget-object v1, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    :cond_2
    :goto_3
    throw v0

    .line 190
    :catch_3
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 190
    :catch_4
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_2

    .line 201
    :cond_4
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>> fix audio writeValueToFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lchip/cd;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 246
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 247
    return-void
.end method

.method public declared-synchronized run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 207
    monitor-enter p0

    :try_start_0
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 208
    :goto_0
    sget v3, Lmodule/sound/co;->aV:I

    if-ne v3, v0, :cond_7

    move v4, v0

    .line 209
    :goto_1
    sget v3, Lmodule/sound/co;->aS:I

    if-ne v3, v0, :cond_8

    move v3, v0

    .line 210
    :goto_2
    iget-object v5, p0, Lchip/cd;->h:Lchip/bx;

    iget-object v5, v5, Lchip/bx;->R:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/ae;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/bin/blink"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-boolean v5, p0, Lchip/cd;->g:Z

    if-eq v2, v5, :cond_0

    .line 213
    iput-boolean v2, p0, Lchip/cd;->g:Z

    .line 214
    iget-boolean v2, p0, Lchip/cd;->g:Z

    if-eqz v2, :cond_9

    const-string v2, "phone call on"

    :goto_3
    invoke-direct {p0, v2}, Lchip/cd;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v2, p0, Lchip/cd;->h:Lchip/bx;

    iget-object v2, v2, Lchip/bx;->R:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_a

    sget v2, Lmodule/bt/x;->O:I

    if-ne v2, v0, :cond_1

    sget v2, Lmodule/i/e;->E:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    :cond_1
    move v2, v1

    .line 219
    :goto_4
    iget-boolean v5, p0, Lchip/cd;->f:Z

    if-eq v4, v5, :cond_2

    .line 220
    iput-boolean v4, p0, Lchip/cd;->f:Z

    move v1, v0

    .line 225
    :cond_2
    iget-boolean v4, p0, Lchip/cd;->e:Z

    if-eq v3, v4, :cond_d

    .line 226
    iput-boolean v3, p0, Lchip/cd;->e:Z

    .line 231
    :goto_5
    if-eqz v0, :cond_4

    .line 232
    iget-boolean v0, p0, Lchip/cd;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lchip/cd;->e:Z

    if-eqz v0, :cond_b

    :cond_3
    const-string v0, "navi on"

    :goto_6
    invoke-direct {p0, v0}, Lchip/cd;->a(Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v0, p0, Lchip/cd;->d:Z

    if-eq v2, v0, :cond_5

    .line 236
    iput-boolean v2, p0, Lchip/cd;->d:Z

    .line 237
    iget-boolean v0, p0, Lchip/cd;->d:Z

    if-eqz v0, :cond_c

    const-string v0, "media on"

    :goto_7
    invoke-direct {p0, v0}, Lchip/cd;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move v2, v1

    .line 207
    goto :goto_0

    :cond_7
    move v4, v1

    .line 208
    goto :goto_1

    :cond_8
    move v3, v1

    .line 209
    goto :goto_2

    .line 214
    :cond_9
    :try_start_1
    const-string v2, "phone call off"

    goto :goto_3

    :cond_a
    move v2, v0

    .line 216
    goto :goto_4

    .line 232
    :cond_b
    const-string v0, "navi off"

    goto :goto_6

    .line 237
    :cond_c
    const-string v0, "media off"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    move v0, v1

    goto :goto_5
.end method
