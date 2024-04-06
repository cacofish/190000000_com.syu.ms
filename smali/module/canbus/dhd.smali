.class Lmodule/canbus/dhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1209
    const/16 v0, 0x52

    const/4 v1, 0x0

    sget v2, Lmodule/i/e;->x:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/dgz;->a(III)V

    .line 1210
    return-void
.end method
