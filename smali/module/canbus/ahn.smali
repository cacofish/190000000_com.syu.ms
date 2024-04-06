.class Lmodule/canbus/ahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahi;


# direct methods
.method constructor <init>(Lmodule/canbus/ahi;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lmodule/canbus/ahn;->a:Lmodule/canbus/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 445
    iget-object v0, p0, Lmodule/canbus/ahn;->a:Lmodule/canbus/ahi;

    iget-byte v1, v0, Lmodule/canbus/ahi;->f:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ahi;->f:B

    .line 446
    iget-object v0, p0, Lmodule/canbus/ahn;->a:Lmodule/canbus/ahi;

    iget-byte v0, v0, Lmodule/canbus/ahi;->f:B

    if-lez v0, :cond_1

    .line 447
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 448
    invoke-static {v0}, Lb/u;->b([I)V

    .line 457
    :goto_0
    return-void

    .line 448
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 450
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ahn;->a:Lmodule/canbus/ahi;

    invoke-static {v0}, Lmodule/canbus/ahi;->b(Lmodule/canbus/ahi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lmodule/canbus/ahn;->a:Lmodule/canbus/ahi;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ahi;->f:B

    goto :goto_0

    .line 447
    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 448
    :array_1
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
