.class public Lmodule/b/iy;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "HLYD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 10
    const/16 v0, 0x113

    sput v0, Le/a;->e:I

    .line 11
    return-void
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lmodule/b/a;->bootReady()V

    .line 16
    const-string v0, "ACTION_ACC_ON"

    const-string v1, "com.spreadwin.service"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 24
    return-void
.end method
