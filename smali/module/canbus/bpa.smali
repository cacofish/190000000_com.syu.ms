.class Lmodule/canbus/bpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lmodule/canbus/bpa;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 654
    .line 655
    invoke-static {}, Lmodule/canbus/boz;->g()I

    move-result v2

    .line 656
    invoke-static {}, Lmodule/canbus/boz;->h()I

    move-result v3

    .line 657
    if-nez v3, :cond_0

    .line 658
    iget-object v0, p0, Lmodule/canbus/bpa;->a:Lmodule/canbus/boz;

    iput-boolean v1, v0, Lmodule/canbus/boz;->r:Z

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 659
    invoke-static {v0}, Lb/u;->b([I)V

    .line 674
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v4, p0, Lmodule/canbus/bpa;->a:Lmodule/canbus/boz;

    iget-boolean v4, v4, Lmodule/canbus/boz;->r:Z

    if-eqz v4, :cond_1

    .line 663
    iget-object v4, p0, Lmodule/canbus/bpa;->a:Lmodule/canbus/boz;

    iput-boolean v0, v4, Lmodule/canbus/boz;->r:Z

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    .line 664
    invoke-static {v4}, Lb/u;->b([I)V

    .line 666
    :cond_1
    if-ge v2, v3, :cond_3

    move v0, v1

    .line 672
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lmodule/canbus/boz;->b(II)V

    goto :goto_0

    .line 668
    :cond_3
    if-le v2, v3, :cond_2

    .line 669
    const/4 v0, -0x1

    goto :goto_1

    .line 658
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0xf0
        0x7
        0x1
    .end array-data

    .line 663
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf0
        0x7
        0x0
    .end array-data
.end method
