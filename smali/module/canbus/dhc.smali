.class Lmodule/canbus/dhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1150
    const/16 v0, 0xff

    .line 1151
    sget v1, Lmodule/canbus/dgz;->e:I

    sget v2, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_0

    .line 1152
    const/4 v0, 0x0

    .line 1153
    :cond_0
    const/16 v1, 0x48

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lmodule/canbus/dgz;->a(III)V

    .line 1156
    return-void
.end method
