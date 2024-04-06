.class Lmodule/canbus/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lmodule/canbus/rn;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2410
    sget v0, Lmodule/canbus/ri;->K:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 2411
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2412
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2413
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2418
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/ri;->K:I

    .line 2420
    :cond_1
    return-void

    .line 2414
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2415
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2412
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x6
    .end array-data

    .line 2414
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x5
    .end array-data
.end method
