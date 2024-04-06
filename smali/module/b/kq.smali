.class public Lmodule/b/kq;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "GDUH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 45
    const/16 v0, 0x104

    sput v0, Le/a;->e:I

    .line 46
    return-void
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 5

    .prologue
    .line 59
    instance-of v0, p1, Lmodule/sound/C32107;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lmodule/sound/C32107;

    const/16 v1, 0x702

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xa6

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/sound/AudioDevice;)V

    .line 63
    return-void
.end method

.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/video/d;)V

    .line 68
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "persist.sys.syu.audio"

    const-string v1, "32107"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "32107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lmodule/sound/C32107;->ak:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lmodule/sound/C32107;->ak:I

    .line 54
    :cond_0
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 55
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lmodule/b/a;->in()V

    .line 24
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 25
    sget-object v0, La/m;->D:Lutil/ac;

    new-instance v1, Lmodule/b/kr;

    invoke-direct {v1, p0}, Lmodule/b/kr;-><init>(Lmodule/b/kq;)V

    .line 37
    const/16 v2, -0x1f4

    .line 25
    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 38
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 40
    return-void
.end method
