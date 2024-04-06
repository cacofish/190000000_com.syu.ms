.class Lmodule/canbus/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csf;


# direct methods
.method constructor <init>(Lmodule/canbus/csf;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget v1, v0, Lmodule/canbus/csf;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/csf;->h:I

    .line 604
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget v0, v0, Lmodule/canbus/csf;->h:I

    if-lez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 605
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v5

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 606
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 607
    invoke-static {v0}, Lb/u;->b([I)V

    .line 611
    :goto_0
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget v0, v0, Lmodule/canbus/csf;->g:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 612
    invoke-static {v0}, Lb/u;->b([I)V

    .line 618
    :cond_0
    :goto_1
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;I)V

    .line 619
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->b(Lmodule/canbus/csf;I)V

    .line 620
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->c(Lmodule/canbus/csf;I)V

    .line 621
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->d(Lmodule/canbus/csf;I)V

    .line 622
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->e(Lmodule/canbus/csf;I)V

    .line 623
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v1, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    invoke-static {v1}, Lmodule/canbus/csf;->a(Lmodule/canbus/csf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/csf;->f(Lmodule/canbus/csf;I)V

    .line 630
    :goto_2
    return-void

    .line 608
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 609
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 613
    :cond_2
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget v0, v0, Lmodule/canbus/csf;->g:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 614
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 615
    :cond_3
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget v0, v0, Lmodule/canbus/csf;->g:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 616
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 627
    :cond_4
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    iget-object v0, v0, Lmodule/canbus/csf;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lmodule/canbus/csi;->a:Lmodule/canbus/csf;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/csf;->h:I

    goto :goto_2

    .line 606
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x3
        0x29
        0x1
        0x0
    .end array-data

    .line 611
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x3
        0x2b
        0x1
        0x0
    .end array-data

    .line 608
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x3
        0x29
        0x0
        0x0
    .end array-data

    .line 613
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x3
        0x2b
        0x0
        0x0
    .end array-data

    .line 615
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x3
        0x2b
        0x2
        0x0
    .end array-data
.end method
