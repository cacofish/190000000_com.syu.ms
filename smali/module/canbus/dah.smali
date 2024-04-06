.class Lmodule/canbus/dah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/daf;


# direct methods
.method constructor <init>(Lmodule/canbus/daf;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 702
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->k:I

    if-lez v0, :cond_1

    .line 703
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget v1, v0, Lmodule/canbus/daf;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/daf;->k:I

    .line 704
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->k:I

    if-nez v0, :cond_1

    .line 705
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 706
    invoke-static {}, Lmodule/canbus/daf;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 707
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xca

    aput v2, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x3

    invoke-static {}, Lmodule/canbus/daf;->g()I

    move-result v2

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/daf;->h()I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x5

    invoke-static {}, Lmodule/canbus/daf;->i()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0x80

    invoke-static {}, Lmodule/canbus/daf;->j()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lmodule/canbus/daf;->k()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 710
    :cond_0
    invoke-static {}, Lmodule/canbus/daf;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 711
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget-boolean v0, v0, Lmodule/canbus/daf;->o:Z

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    invoke-static {v0, v4}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    .line 717
    :cond_1
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget v1, v0, Lmodule/canbus/daf;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/daf;->i:I

    .line 719
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->i:I

    if-lt v0, v6, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 720
    invoke-static {v0}, Lb/u;->b([I)V

    .line 721
    iget-object v0, p0, Lmodule/canbus/dah;->a:Lmodule/canbus/daf;

    iput v4, v0, Lmodule/canbus/daf;->i:I

    .line 724
    :cond_2
    return-void

    .line 719
    nop

    :array_0
    .array-data 4
        0xe3
        0xff
        0x1
        0xf
    .end array-data
.end method
