.class Lmodule/canbus/crn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crk;


# direct methods
.method constructor <init>(Lmodule/canbus/crk;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lmodule/canbus/crn;->a:Lmodule/canbus/crk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 379
    iget-object v0, p0, Lmodule/canbus/crn;->a:Lmodule/canbus/crk;

    iget v1, v0, Lmodule/canbus/crk;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/crk;->e:I

    .line 380
    iget-object v0, p0, Lmodule/canbus/crn;->a:Lmodule/canbus/crk;

    iget v0, v0, Lmodule/canbus/crk;->e:I

    if-lez v0, :cond_2

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 381
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

    .line 382
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 383
    invoke-static {v0}, Lb/u;->b([I)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 385
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lmodule/canbus/crn;->a:Lmodule/canbus/crk;

    iget-object v0, v0, Lmodule/canbus/crk;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lmodule/canbus/crn;->a:Lmodule/canbus/crk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/crk;->e:I

    goto :goto_0

    .line 382
    nop

    :array_0
    .array-data 4
        0xe3
        0x84
        0x1
        0x12
    .end array-data

    .line 384
    :array_1
    .array-data 4
        0xe3
        0x84
        0x1
        0x11
    .end array-data
.end method
