.class Lmodule/canbus/bvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lmodule/canbus/bvg;->a:Lmodule/canbus/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x5

    .line 636
    sget v0, Lmodule/canbus/bve;->i:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 637
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/canbus/bve;->i:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 638
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 639
    invoke-static {v0}, Lb/u;->b([I)V

    .line 642
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/bve;->i:I

    .line 644
    :cond_1
    return-void

    .line 637
    :array_0
    .array-data 4
        0xe3
        0x74
        0x2
        0x1
        0x1
    .end array-data

    .line 638
    :array_1
    .array-data 4
        0xe3
        0x74
        0x2
        0x1
        0x0
    .end array-data
.end method
