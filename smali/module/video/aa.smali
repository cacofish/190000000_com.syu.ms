.class public Lmodule/video/aa;
.super Lmodule/video/ae;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 101
    new-instance v0, Lmodule/video/ab;

    invoke-direct {v0, p0}, Lmodule/video/ab;-><init>(Lmodule/video/aa;)V

    iput-object v0, p0, Lmodule/video/aa;->a:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lcom/syu/jni/ToolsJni;->cmd_22_set_video_mode(I)I

    .line 67
    return-void
.end method


# virtual methods
.method public closeVideo()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public in()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmodule/video/aa;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public openVideo(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 42
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 43
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-ne p1, v1, :cond_0

    .line 45
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0
.end method

.method public out()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmodule/video/aa;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public refreshVideoParameters()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xc

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    if-ne p1, v5, :cond_0

    .line 88
    invoke-static {p2, v4, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 89
    invoke-static {p3, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    .line 90
    invoke-static {p4, v4, v3}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    .line 91
    invoke-static {v3}, Lb/u;->d([I)V

    new-array v3, v6, [I

    .line 92
    aput v4, v3, v4

    const/16 v4, 0xb1

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {p2, v4, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 95
    invoke-static {p3, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 96
    invoke-static {p4, v4, v2}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v6, [I

    .line 97
    aput v4, v3, v4

    const/16 v4, 0xb0

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    goto :goto_0

    .line 90
    nop

    :array_0
    .array-data 4
        0x0
        0xb0
        0x6
        0x0
        0x6
    .end array-data
.end method

.method public videoParameters(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-ne p1, v1, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/video/aa;->a(I)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, v1}, Lmodule/video/aa;->a(I)V

    goto :goto_0
.end method
