.class Lmodule/canbus/bec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdv;


# direct methods
.method constructor <init>(Lmodule/canbus/bdv;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x4

    const/4 v5, 0x7

    .line 679
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget v1, v0, Lmodule/canbus/bdv;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bdv;->i:I

    .line 680
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget v0, v0, Lmodule/canbus/bdv;->i:I

    if-lez v0, :cond_2

    .line 681
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 682
    invoke-static {v0}, Lb/u;->b([I)V

    .line 683
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget-object v1, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->a(Lmodule/canbus/bdv;I)V

    .line 684
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 689
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget-object v1, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v2}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v3}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/bdv;->a(Lmodule/canbus/bdv;III)V

    .line 690
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget-object v1, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v2}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/bdv;->a(Lmodule/canbus/bdv;II)V

    goto :goto_0

    .line 693
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget-object v1, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->b(Lmodule/canbus/bdv;I)V

    goto :goto_0

    .line 696
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 697
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iget-object v0, v0, Lmodule/canbus/bdv;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Lmodule/canbus/bec;->a:Lmodule/canbus/bdv;

    iput v5, v0, Lmodule/canbus/bdv;->i:I

    goto :goto_0

    .line 681
    nop

    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    .line 696
    :array_1
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
