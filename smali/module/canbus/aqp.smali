.class Lmodule/canbus/aqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aql;


# direct methods
.method constructor <init>(Lmodule/canbus/aql;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    const/4 v2, 0x2

    .line 675
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    iget v1, v0, Lmodule/canbus/aql;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aql;->h:I

    .line 676
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    iget v0, v0, Lmodule/canbus/aql;->h:I

    if-lez v0, :cond_3

    .line 677
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 678
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    .line 679
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10104

    if-eq v0, v1, :cond_0

    .line 680
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20104

    if-ne v0, v1, :cond_2

    .line 681
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    .line 708
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 698
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    goto :goto_0

    .line 685
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    goto :goto_0

    .line 688
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    goto :goto_0

    .line 692
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    goto :goto_0

    .line 695
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    invoke-static {v0, v3, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I[I)V

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    iget-object v0, v0, Lmodule/canbus/aql;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 706
    iget-object v0, p0, Lmodule/canbus/aqp;->a:Lmodule/canbus/aql;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aql;->h:I

    goto :goto_0

    .line 681
    :array_0
    .array-data 4
        0x1
        0xe
    .end array-data

    .line 683
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 698
    :array_1
    .array-data 4
        0x2
        0xe
    .end array-data

    .line 685
    :array_2
    .array-data 4
        0x4
        0xe
    .end array-data

    .line 688
    :array_3
    .array-data 4
        0x2
        0xe
    .end array-data

    .line 692
    :array_4
    .array-data 4
        0x6
        0xe
    .end array-data

    .line 695
    :array_5
    .array-data 4
        0x7
        0xe
    .end array-data
.end method
