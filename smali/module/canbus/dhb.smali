.class Lmodule/canbus/dhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 920
    sget v0, Lmodule/i/e;->g:I

    xor-int/lit16 v0, v0, 0xeb

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 921
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0x55

    aput v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0xaa

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/16 v2, 0x45

    aput v2, v1, v5

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->g:I

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 922
    return-void
.end method
