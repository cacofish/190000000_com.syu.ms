.class Lmodule/canbus/aco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/acn;


# direct methods
.method constructor <init>(Lmodule/canbus/acn;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmodule/canbus/aco;->a:Lmodule/canbus/acn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 68
    sget v0, Lmodule/i/e;->E:I

    .line 69
    sget v1, Lmodule/sound/co;->aS:I

    .line 70
    sget v2, Lmodule/i/e;->ec:I

    .line 71
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_3

    .line 72
    :cond_0
    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_2

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 73
    invoke-static {v0}, Lb/u;->b([I)V

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 77
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 78
    :cond_5
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 79
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 72
    nop

    :array_0
    .array-data 4
        0x79
        0x0
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x79
        0x1
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x79
        0x0
    .end array-data
.end method
