.class public Lmodule/b/jk;
.super Lmodule/b/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmodule/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lmodule/b/s;->a()V

    .line 11
    const-string v0, "KYD2"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 12
    const/16 v0, 0x125

    sput v0, Le/a;->e:I

    .line 13
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lchip/bh;->b()I

    move-result v0

    .line 18
    invoke-static {v0}, Lchip/bh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
