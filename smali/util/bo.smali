.class Lutil/bo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lutil/bl;


# direct methods
.method public constructor <init>(Lutil/bl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lutil/bo;->b:Lutil/bl;

    .line 194
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/bo;->a:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lutil/bo;->a:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v13, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const-string v1, "Xmodem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendFileSync   =====>> file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lutil/bo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lutil/bo;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 204
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v6

    .line 208
    iget-object v2, p0, Lutil/bo;->b:Lutil/bl;

    invoke-virtual {v2}, Lutil/bl;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 209
    if-gtz v2, :cond_1

    .line 271
    if-eqz v1, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 211
    :cond_1
    :try_start_3
    new-array v7, v2, [B

    move v4, v0

    move v0, v3

    .line 212
    :goto_1
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_4

    .line 250
    :cond_2
    :goto_2
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-byte v0, v0, Lutil/bl;->f:B

    if-ne v0, v13, :cond_9

    .line 263
    :goto_3
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    const/4 v2, 0x0

    iput-byte v2, v0, Lutil/bl;->f:B

    .line 264
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lutil/bn;->a(IZ)V

    .line 267
    :cond_3
    const-string v0, "Xmodem"

    const-string v2, "sendFileSync Flished!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    if-eqz v1, :cond_0

    .line 273
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 213
    :cond_4
    add-int v5, v0, v2

    .line 214
    int-to-float v0, v5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v8, v0

    .line 215
    :try_start_5
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2}, Lutil/bn;->a(IZ)V

    move v2, v3

    .line 219
    :goto_4
    if-lt v2, v14, :cond_5

    .line 239
    :goto_5
    if-lt v2, v14, :cond_8

    .line 241
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->d:Lutil/bn;

    const/4 v2, 0x1

    invoke-interface {v0, v8, v2}, Lutil/bn;->a(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    if-eqz v1, :cond_0

    .line 273
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 274
    :catch_3
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 220
    :cond_5
    :try_start_8
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    invoke-virtual {v0, v7, v4}, Lutil/bl;->a([BB)[B

    move-result-object v0

    .line 222
    iget-object v9, p0, Lutil/bo;->b:Lutil/bl;

    invoke-virtual {v9, v0}, Lutil/bl;->a([B)I

    .line 223
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lutil/bl;->e:Z

    .line 224
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v9, v0, Lutil/bl;->g:Ljava/lang/Object;

    monitor-enter v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :try_start_9
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :goto_7
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 232
    :try_start_b
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-byte v0, v0, Lutil/bl;->f:B

    if-ne v0, v13, :cond_7

    .line 233
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    const/4 v9, 0x0

    iput-byte v9, v0, Lutil/bl;->f:B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :goto_8
    if-eqz v1, :cond_6

    .line 273
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 279
    :cond_6
    :goto_9
    throw v0

    .line 227
    :catch_4
    move-exception v0

    .line 228
    :try_start_d
    const-string v10, "Xmodem"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "0101 ----"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 224
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 236
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 247
    :cond_8
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    move v4, v0

    move v0, v5

    goto/16 :goto_1

    .line 251
    :cond_9
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    invoke-virtual {v0, v2}, Lutil/bl;->a([B)I

    .line 252
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lutil/bl;->e:Z

    .line 253
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v2, v0, Lutil/bl;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 255
    :try_start_f
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-object v0, v0, Lutil/bl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 253
    :goto_a
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 259
    :try_start_11
    iget-object v0, p0, Lutil/bo;->b:Lutil/bl;

    iget-byte v0, v0, Lutil/bl;->f:B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v0, v13, :cond_2

    goto/16 :goto_3

    .line 253
    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 274
    :catch_5
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 270
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 268
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    .line 256
    :catch_7
    move-exception v0

    goto :goto_a

    :cond_a
    move v2, v3

    goto/16 :goto_4
.end method
