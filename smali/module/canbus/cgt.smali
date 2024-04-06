.class Lmodule/canbus/cgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgs;


# direct methods
.method constructor <init>(Lmodule/canbus/cgs;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lmodule/canbus/cgt;->a:Lmodule/canbus/cgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 211
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 203
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 204
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 205
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 206
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 207
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 208
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 209
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 210
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 203
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x23
    .end array-data

    .line 204
    :array_1
    .array-data 4
        0xe3
        0x90
        0x1
        0x24
    .end array-data

    .line 205
    :array_2
    .array-data 4
        0xe3
        0x90
        0x1
        0x28
    .end array-data

    .line 206
    :array_3
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data

    .line 207
    :array_4
    .array-data 4
        0xe3
        0x90
        0x1
        0x68
    .end array-data

    .line 208
    :array_5
    .array-data 4
        0xe3
        0x90
        0x1
        0x6a
    .end array-data

    .line 209
    :array_6
    .array-data 4
        0xe3
        0x90
        0x1
        0x7f
    .end array-data
.end method
