.class Lmodule/canbus/cpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpv;


# direct methods
.method constructor <init>(Lmodule/canbus/cpv;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lmodule/canbus/cpx;->a:Lmodule/canbus/cpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 328
    iget-object v0, p0, Lmodule/canbus/cpx;->a:Lmodule/canbus/cpv;

    iget v1, v0, Lmodule/canbus/cpv;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cpv;->h:I

    .line 329
    iget-object v0, p0, Lmodule/canbus/cpx;->a:Lmodule/canbus/cpv;

    iget v0, v0, Lmodule/canbus/cpv;->h:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 330
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 331
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 332
    invoke-static {v0}, Lb/u;->b([I)V

    .line 341
    :goto_0
    return-void

    .line 332
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 334
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cpx;->a:Lmodule/canbus/cpv;

    iget-object v0, v0, Lmodule/canbus/cpv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lmodule/canbus/cpx;->a:Lmodule/canbus/cpv;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cpv;->h:I

    goto :goto_0

    .line 331
    nop

    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0x80
    .end array-data

    .line 332
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0x0
    .end array-data
.end method
