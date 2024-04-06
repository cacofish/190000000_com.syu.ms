.class Lmodule/canbus/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 449
    sget v0, Lmodule/canbus/md;->a:I

    if-lez v0, :cond_0

    .line 450
    sget v0, Lmodule/canbus/md;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/md;->a:I

    .line 451
    invoke-static {}, Lmodule/canbus/md;->g()V

    .line 453
    :cond_0
    sget v0, Lmodule/canbus/md;->a:I

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lmodule/canbus/md;->f()V

    .line 455
    :cond_1
    return-void
.end method
