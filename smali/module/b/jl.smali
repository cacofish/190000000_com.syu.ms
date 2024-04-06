.class public Lmodule/b/jl;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lmodule/b/a;->a()V

    .line 12
    const-string v0, "FXZL"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 13
    const/16 v0, 0x126

    sput v0, Le/a;->e:I

    .line 14
    return-void
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lmodule/b/a;->bootReady()V

    .line 20
    const-string v0, "com.fangxiangtong.driver"

    const-string v1, "com.fangxiangtong.driver.ui.start.StartActivity"

    invoke-static {v0, v1}, Lutil/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public uiNoMatchMcu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lmodule/b/jl;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "NOR"

    sget-object v1, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const-string v0, "BUG"

    sget-object v1, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "NOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 33
    invoke-static {v1}, Lb/u;->b([I)V

    .line 35
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x34
    .end array-data
.end method
