.class Lmodule/canbus/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 460
    sget v0, Lmodule/canbus/rd;->a:I

    if-lez v0, :cond_1

    .line 461
    invoke-static {}, Lmodule/canbus/rd;->f()V

    .line 462
    sget v0, Lmodule/canbus/rd;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/rd;->a:I

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget v0, Lmodule/canbus/rd;->a:I

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Lmodule/canbus/rd;->c()V

    goto :goto_0
.end method
