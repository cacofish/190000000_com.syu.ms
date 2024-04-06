.class Lmodule/canbus/bxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxn;


# direct methods
.method constructor <init>(Lmodule/canbus/bxn;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lmodule/canbus/bxr;->a:Lmodule/canbus/bxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 455
    iget-object v0, p0, Lmodule/canbus/bxr;->a:Lmodule/canbus/bxn;

    iget-byte v1, v0, Lmodule/canbus/bxn;->l:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bxn;->l:B

    .line 456
    iget-object v0, p0, Lmodule/canbus/bxr;->a:Lmodule/canbus/bxn;

    iget-byte v0, v0, Lmodule/canbus/bxn;->l:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 457
    invoke-static {v0}, Lb/u;->b([I)V

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    .line 465
    :cond_1
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bxr;->a:Lmodule/canbus/bxn;

    invoke-static {v0}, Lmodule/canbus/bxn;->c(Lmodule/canbus/bxn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/bxr;->a:Lmodule/canbus/bxn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bxn;->l:B

    goto :goto_0

    .line 462
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 463
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 456
    nop

    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 460
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0x0
    .end array-data

    .line 462
    :array_2
    .array-data 4
        0xe3
        0x82
        0x1
        0x1
    .end array-data
.end method
