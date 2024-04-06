.class Lmodule/canbus/cyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cye;


# direct methods
.method constructor <init>(Lmodule/canbus/cye;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lmodule/canbus/cyf;->a:Lmodule/canbus/cye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 543
    sget v0, Lmodule/canbus/cye;->e:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 544
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 545
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 546
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 547
    invoke-static {v0}, Lb/u;->b([I)V

    .line 550
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cye;->e:I

    .line 552
    :cond_1
    return-void

    .line 546
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x2
        0x4
        0x0
    .end array-data
.end method
