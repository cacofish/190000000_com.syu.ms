.class public Lmodule/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 13
    const-class v1, Lmodule/e/f;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/e/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 15
    :cond_0
    :try_start_1
    sput p0, Lmodule/e/e;->a:I

    .line 17
    sget-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    invoke-interface {v0}, Lmodule/e/g;->b()V

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance v0, Lmodule/e/h;

    invoke-direct {v0}, Lmodule/e/h;-><init>()V

    sput-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    .line 26
    :goto_1
    sget-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    invoke-interface {v0}, Lmodule/e/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 20
    :pswitch_0
    :try_start_2
    new-instance v0, Lmodule/e/a;

    invoke-direct {v0}, Lmodule/e/a;-><init>()V

    sput-object v0, Lmodule/e/e;->b:Lmodule/e/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
