.class Lmodule/canbus/avy;
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
    .line 550
    iput-object p1, p0, Lmodule/canbus/avy;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 553
    sget v0, Lmodule/canbus/avx;->Y:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 554
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 555
    sget v0, Lmodule/canbus/avx;->O:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/avx;->O:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/avx;->O:I

    if-eq v0, v2, :cond_0

    .line 556
    invoke-static {}, Lmodule/canbus/avx;->f()V

    .line 561
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/avx;->Y:I

    .line 563
    :cond_1
    return-void

    .line 557
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 558
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 557
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
