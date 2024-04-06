.class Lmodule/canbus/cay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cax;


# direct methods
.method constructor <init>(Lmodule/canbus/cax;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lmodule/canbus/cay;->a:Lmodule/canbus/cax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 475
    sget v0, Lmodule/canbus/cax;->g:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 476
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 477
    invoke-static {v0}, Lb/u;->b([I)V

    .line 481
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cax;->g:I

    .line 483
    :cond_1
    return-void

    .line 478
    :cond_2
    sget v0, Lmodule/canbus/cax;->g:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 479
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 476
    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0x1
    .end array-data

    .line 478
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0x0
    .end array-data
.end method
