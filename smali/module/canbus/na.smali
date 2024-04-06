.class Lmodule/canbus/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 525
    sget v0, Lmodule/canbus/mz;->a:I

    if-lez v0, :cond_0

    .line 526
    sget v0, Lmodule/canbus/mz;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/mz;->a:I

    .line 527
    invoke-static {}, Lmodule/canbus/mz;->g()V

    .line 529
    :cond_0
    sget v0, Lmodule/canbus/mz;->a:I

    if-nez v0, :cond_1

    .line 530
    invoke-static {}, Lmodule/canbus/mz;->f()V

    .line 531
    :cond_1
    return-void
.end method
