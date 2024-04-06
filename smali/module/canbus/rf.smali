.class Lmodule/canbus/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/rd;->a:I

    .line 473
    return-void
.end method
