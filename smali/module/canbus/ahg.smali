.class Lmodule/canbus/ahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahe;


# direct methods
.method constructor <init>(Lmodule/canbus/ahe;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lmodule/canbus/ahg;->a:Lmodule/canbus/ahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 348
    iget-object v0, p0, Lmodule/canbus/ahg;->a:Lmodule/canbus/ahe;

    iget v1, v0, Lmodule/canbus/ahe;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ahe;->d:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/ahg;->a:Lmodule/canbus/ahe;

    iget v0, v0, Lmodule/canbus/ahe;->d:I

    if-lez v0, :cond_2

    .line 350
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 351
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 352
    invoke-static {v0}, Lb/u;->b([I)V

    .line 354
    :goto_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 357
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 359
    invoke-static {v0}, Lb/u;->b([I)V

    .line 367
    :cond_0
    :goto_1
    return-void

    .line 353
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 354
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ahg;->a:Lmodule/canbus/ahe;

    iget-object v0, v0, Lmodule/canbus/ahe;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 365
    iget-object v0, p0, Lmodule/canbus/ahg;->a:Lmodule/canbus/ahe;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ahe;->d:I

    goto :goto_1

    .line 351
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x1
    .end array-data

    .line 354
    :array_1
    .array-data 4
        0xe3
        -0x7a
        0x1
        0x1
    .end array-data

    .line 357
    :array_2
    .array-data 4
        0xe3
        0x81
        0x1
        0x30
    .end array-data

    .line 353
    :array_3
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x2
    .end array-data
.end method
