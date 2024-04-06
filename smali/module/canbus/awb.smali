.class Lmodule/canbus/awb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avx;


# direct methods
.method constructor <init>(Lmodule/canbus/avx;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lmodule/canbus/awb;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 690
    sget v0, Lmodule/canbus/avx;->O:I

    if-eq v0, v3, :cond_1

    sget v0, Lmodule/i/e;->ec:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmodule/canbus/awb;->a:Lmodule/canbus/avx;

    iget-boolean v0, v0, Lmodule/canbus/avx;->Z:Z

    if-nez v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 691
    invoke-static {v0}, Lb/u;->b([I)V

    .line 692
    iget-object v0, p0, Lmodule/canbus/awb;->a:Lmodule/canbus/avx;

    iput-boolean v2, v0, Lmodule/canbus/avx;->Z:Z

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lmodule/canbus/awb;->a:Lmodule/canbus/avx;

    iget-boolean v0, v0, Lmodule/canbus/avx;->Z:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    sget v0, Lmodule/canbus/avx;->O:I

    if-ne v0, v3, :cond_0

    new-array v0, v1, [I

    .line 694
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xa1

    aput v2, v0, v1

    const/16 v1, 0x80

    aput v1, v0, v3

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/avx;->P:I

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 690
    :array_0
    .array-data 4
        0xe3
        0x3
        0xa1
        0x80
        0x3
        0x0
    .end array-data
.end method
