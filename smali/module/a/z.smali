.class Lmodule/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 91
    const-class v1, Lmodule/i/u;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {}, Lmodule/a/x;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/a/x;->a([B)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/a/x;->a([I)V

    .line 95
    invoke-static {}, Lmodule/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bf7\u6c42\u5347\u7ea7\u8d85\u65f6\uff0c\u5347\u7ea7\u5931\u8d25\uff0cMCU\u672a\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v2, 0x65

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 91
    :cond_1
    :goto_0
    monitor-exit v1

    .line 109
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lmodule/a/x;->a()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 100
    invoke-static {}, Lmodule/a/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/a/x;->a(I)V

    .line 101
    invoke-static {}, Lmodule/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f sTryReqTick = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/a/x;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 104
    :cond_3
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v2, 0x65

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 105
    invoke-static {v0}, Lmodule/a/x;->b([I)V

    .line 106
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :array_0
    .array-data 4
        0xeb
        0x0
        0x1
    .end array-data
.end method
