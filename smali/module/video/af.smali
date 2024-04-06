.class public Lmodule/video/af;
.super Lmodule/video/ae;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lutil/r;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/Runnable;

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xb8

    sput v0, Lmodule/video/af;->a:I

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/af;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 18
    const-string v0, "pr2000"

    iput-object v0, p0, Lmodule/video/af;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/video/af;->d:Lutil/r;

    .line 27
    iput v1, p0, Lmodule/video/af;->e:I

    .line 28
    iput v1, p0, Lmodule/video/af;->f:I

    .line 29
    iput v1, p0, Lmodule/video/af;->g:I

    .line 30
    iput v1, p0, Lmodule/video/af;->h:I

    .line 161
    new-instance v0, Lmodule/video/ag;

    invoke-direct {v0, p0}, Lmodule/video/ag;-><init>(Lmodule/video/af;)V

    iput-object v0, p0, Lmodule/video/af;->i:Ljava/lang/Runnable;

    .line 177
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/video/af;->j:[I

    .line 15
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lmodule/video/af;->j:[I

    invoke-direct {p0, v1}, Lmodule/video/af;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u521d\u59cb\u5316IC\u7ed3\u679c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmodule/i/h;->c(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lmodule/video/af;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316IC\u7ed3\u679c = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 40
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lmodule/video/af;->d:Lutil/r;

    invoke-virtual {v0, p1, p2, p3}, Lutil/r;->a(III)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move v2, v1

    .line 158
    :cond_1
    return v2

    :cond_2
    move v0, v1

    move v2, v1

    .line 144
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 145
    aget v3, p1, v0

    if-eqz v3, :cond_3

    aget v3, p1, v0

    if-eqz v3, :cond_3

    .line 146
    aget v3, p1, v0

    if-eqz v3, :cond_3

    aget v3, p1, v0

    if-eqz v3, :cond_3

    .line 149
    sget v3, Lmodule/video/af;->a:I

    aget v4, p1, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    invoke-direct {p0, v3, v4, v5}, Lmodule/video/af;->a(III)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "regAddr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%02X "

    new-array v5, v8, [Ljava/lang/Object;

    aget v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    const-string v4, " value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02X "

    new-array v5, v8, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmodule/i/h;->c(Ljava/lang/String;)V

    .line 153
    iget-object v3, p0, Lmodule/video/af;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "regAddr = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%02X "

    new-array v6, v8, [Ljava/lang/Object;

    aget v7, p1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 154
    const-string v5, " value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%02X "

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    aget v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public closeVideo()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public in()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lmodule/video/af;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->a(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmodule/video/af;->d:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lmodule/video/af;->d:Lutil/r;

    const-string v1, "/dev/i2c-6"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public openVideo(I)V
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lmodule/video/af;->b:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lmodule/video/af;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/af;->b:Z

    .line 105
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 109
    :cond_1
    return-void
.end method

.method public out()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmodule/video/af;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->b(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public refreshVideoParameters()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    sget v0, Lmodule/video/af;->a:I

    and-int/lit16 v1, p2, 0xff

    invoke-direct {p0, v0, v2, v1}, Lmodule/video/af;->a(III)I

    .line 135
    sget v0, Lmodule/video/af;->a:I

    and-int/lit16 v1, p3, 0xff

    invoke-direct {p0, v0, v2, v1}, Lmodule/video/af;->a(III)I

    .line 136
    sget v0, Lmodule/video/af;->a:I

    and-int/lit16 v1, p4, 0xff

    invoke-direct {p0, v0, v2, v1}, Lmodule/video/af;->a(III)I

    .line 137
    return-void
.end method

.method public videoParameters(I)V
    .locals 1

    .prologue
    .line 113
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 117
    :cond_0
    return-void
.end method
