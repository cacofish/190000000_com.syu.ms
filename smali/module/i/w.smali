.class Lmodule/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lmodule/i/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    const-class v1, Lmodule/i/u;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-static {}, Lmodule/i/u;->b()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/u;->a([B)V

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/u;->a([I)V

    .line 121
    invoke-static {}, Lmodule/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bf7\u6c42\u5347\u7ea7\u8d85\u65f6\uff0c\u5347\u7ea7\u5931\u8d25\uff0cMCU\u672a\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 117
    :cond_1
    :goto_0
    monitor-exit v1

    .line 139
    return-void

    .line 125
    :cond_2
    invoke-static {}, Lmodule/i/u;->b()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 126
    invoke-static {}, Lmodule/i/u;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/u;->a(I)V

    .line 127
    invoke-static {}, Lmodule/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f sTryReqTick = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/i/u;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 130
    :cond_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 131
    iget v0, p0, Lmodule/i/w;->a:I

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 132
    invoke-static {v0}, Lmodule/i/u;->b([I)V

    .line 136
    :cond_4
    :goto_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_5
    :try_start_1
    iget v0, p0, Lmodule/i/w;->a:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 134
    invoke-static {v0}, Lmodule/i/u;->b([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :array_0
    .array-data 4
        0xeb
        0x0
        0x20
    .end array-data

    .line 133
    :array_1
    .array-data 4
        0xeb
        0x0
        0x21
    .end array-data
.end method
