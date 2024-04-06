.class Lmodule/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 576
    sget-object v0, Lmodule/c/z;->ak:[B

    .line 577
    if-eqz v0, :cond_0

    sget v1, Lmodule/c/z;->ai:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 578
    aput v2, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xd5

    aput v3, v1, v2

    const/4 v2, 0x2

    array-length v3, v0

    shr-int/lit8 v3, v3, 0x18

    aput v3, v1, v2

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    const/4 v2, 0x4

    .line 579
    array-length v3, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x5

    array-length v0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    .line 578
    invoke-static {v1}, Lb/u;->d([I)V

    .line 580
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    :cond_0
    return-void
.end method
