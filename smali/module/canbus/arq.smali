.class Lmodule/canbus/arq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lmodule/canbus/arq;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x5

    .line 1470
    sget v0, Lmodule/canbus/ari;->r:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1471
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1472
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1476
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/ari;->r:I

    .line 1478
    :cond_1
    return-void

    .line 1473
    :cond_2
    sget v0, Lmodule/canbus/ari;->r:I

    if-eq v0, v3, :cond_3

    sget v0, Lmodule/canbus/ari;->r:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1474
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1471
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x4
    .end array-data

    .line 1473
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x5
    .end array-data
.end method
