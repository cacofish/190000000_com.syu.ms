.class public Lmodule/b/iz;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "ZHIF"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 14
    const/16 v0, 0x114

    sput v0, Le/a;->e:I

    .line 15
    return-void
.end method

.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/video/d;)V

    .line 20
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 21
    instance-of v1, p1, Lmodule/video/j;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 25
    :cond_0
    return-void
.end method
