.class Lmodule/canbus/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/s;


# direct methods
.method constructor <init>(Lmodule/canbus/b/s;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 364
    const-string v0, "SOUL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mUpgradeStep ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    invoke-static {v2}, Lmodule/canbus/b/s;->a(Lmodule/canbus/b/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    invoke-static {v0}, Lmodule/canbus/b/s;->a(Lmodule/canbus/b/s;)I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xea

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    iget-object v2, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    invoke-static {v2}, Lmodule/canbus/b/s;->b(Lmodule/canbus/b/s;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lmodule/canbus/b/t;->a:Lmodule/canbus/b/s;

    invoke-static {v3}, Lmodule/canbus/b/s;->b(Lmodule/canbus/b/s;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmodule/canbus/b/s;->a([I)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
