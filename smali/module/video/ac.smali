.class public Lmodule/video/ac;
.super Lmodule/video/ae;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private b:Lutil/r;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x20

    sput v0, Lmodule/video/ac;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 20
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/video/ac;->b:Lutil/r;

    .line 129
    new-instance v0, Lmodule/video/ad;

    invoke-direct {v0, p0}, Lmodule/video/ad;-><init>(Lmodule/video/ac;)V

    iput-object v0, p0, Lmodule/video/ac;->e:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmodule/video/ac;->b:Lutil/r;

    sget v1, Lmodule/video/ac;->a:I

    invoke-virtual {v0, v1, p1}, Lutil/r;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmodule/video/ac;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lmodule/video/ac;->d:I

    return v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmodule/video/ac;->b:Lutil/r;

    sget v1, Lmodule/video/ac;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lutil/r;->a(III)I

    .line 24
    return-void
.end method

.method static synthetic a(Lmodule/video/ac;I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lmodule/video/ac;->c:I

    return-void
.end method

.method static synthetic b(Lmodule/video/ac;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lmodule/video/ac;->c:I

    return v0
.end method

.method static synthetic b(Lmodule/video/ac;I)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmodule/video/ac;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lmodule/video/ac;I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lmodule/video/ac;->d:I

    return-void
.end method


# virtual methods
.method public closeVideo()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public in()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    iget-object v0, p0, Lmodule/video/ac;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lmodule/video/ac;->b:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public openVideo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, v3}, Lmodule/video/ac;->a(I)I

    move-result v0

    .line 66
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    and-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v3, v0}, Lmodule/video/ac;->a(II)V

    goto :goto_0

    .line 77
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 79
    :pswitch_2
    and-int/lit16 v0, v0, 0xf0

    or-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v3, v0}, Lmodule/video/ac;->a(II)V

    goto :goto_0

    .line 82
    :pswitch_3
    and-int/lit16 v0, v0, 0xf0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v3, v0}, Lmodule/video/ac;->a(II)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public out()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmodule/video/ac;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->b(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lmodule/video/ac;->b:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->b()V

    .line 48
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2}, Lmodule/video/ac;->a(II)V

    .line 108
    const/16 v0, 0x8

    invoke-direct {p0, v0, p4}, Lmodule/video/ac;->a(II)V

    .line 109
    const/16 v0, 0xb

    invoke-direct {p0, v0, p3}, Lmodule/video/ac;->a(II)V

    .line 110
    return-void
.end method

.method public videoParameters(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
