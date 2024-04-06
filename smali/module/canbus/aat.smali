.class Lmodule/canbus/aat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aar;


# direct methods
.method constructor <init>(Lmodule/canbus/aar;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lmodule/canbus/aat;->a:Lmodule/canbus/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 276
    iget-object v0, p0, Lmodule/canbus/aat;->a:Lmodule/canbus/aar;

    iget v1, v0, Lmodule/canbus/aar;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aar;->d:I

    .line 277
    iget-object v0, p0, Lmodule/canbus/aat;->a:Lmodule/canbus/aar;

    iget v0, v0, Lmodule/canbus/aar;->d:I

    if-lez v0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 278
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

    .line 279
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 280
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 281
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 282
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 283
    invoke-static {v0}, Lb/u;->b([I)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aat;->a:Lmodule/canbus/aar;

    iget-object v0, v0, Lmodule/canbus/aar;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lmodule/canbus/aat;->a:Lmodule/canbus/aar;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aar;->d:I

    goto :goto_0

    .line 278
    :array_0
    .array-data 4
        0xe3
        -0x1
        0x1
        0x7f
    .end array-data

    .line 279
    :array_1
    .array-data 4
        0xe3
        -0x1
        0x1
        0x8
    .end array-data

    .line 280
    :array_2
    .array-data 4
        0xe3
        -0x1
        0x1
        0x9
    .end array-data

    .line 281
    :array_3
    .array-data 4
        0xe3
        -0x1
        0x1
        0xa
    .end array-data

    .line 282
    :array_4
    .array-data 4
        0xe3
        -0x1
        0x1
        0xc
    .end array-data
.end method
