.class Lmodule/canbus/bin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bil;


# direct methods
.method constructor <init>(Lmodule/canbus/bil;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lmodule/canbus/bin;->a:Lmodule/canbus/bil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 359
    iget-object v0, p0, Lmodule/canbus/bin;->a:Lmodule/canbus/bil;

    iget v1, v0, Lmodule/canbus/bil;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bil;->f:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/bin;->a:Lmodule/canbus/bil;

    iget v0, v0, Lmodule/canbus/bil;->f:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 361
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

    .line 362
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 363
    invoke-static {v0}, Lb/u;->b([I)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bin;->a:Lmodule/canbus/bil;

    iget-object v0, v0, Lmodule/canbus/bil;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lmodule/canbus/bin;->a:Lmodule/canbus/bil;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bil;->f:I

    goto :goto_0

    .line 362
    :array_0
    .array-data 4
        0xe3
        0xff
        0x1
        0x7f
    .end array-data
.end method
