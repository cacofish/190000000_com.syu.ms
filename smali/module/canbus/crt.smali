.class Lmodule/canbus/crt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cro;


# direct methods
.method constructor <init>(Lmodule/canbus/cro;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 845
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iget v1, v0, Lmodule/canbus/cro;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cro;->f:I

    .line 846
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->f:I

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 847
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

    .line 848
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 849
    invoke-static {v0}, Lb/u;->b([I)V

    .line 853
    :goto_0
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 870
    :cond_0
    :goto_1
    return-void

    .line 849
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 851
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 853
    :sswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 855
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 856
    :sswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 858
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 861
    :sswitch_2
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 862
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iget-object v1, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    invoke-static {v1}, Lmodule/canbus/cro;->a(Lmodule/canbus/cro;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cro;->a(Lmodule/canbus/cro;I)V

    goto :goto_1

    .line 867
    :cond_2
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iget-object v0, v0, Lmodule/canbus/cro;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 868
    iget-object v0, p0, Lmodule/canbus/crt;->a:Lmodule/canbus/cro;

    iput v4, v0, Lmodule/canbus/cro;->f:I

    goto :goto_1

    .line 848
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x12
        0x1
    .end array-data

    .line 853
    :sswitch_data_0
    .sparse-switch
        0xc3 -> :sswitch_0
        0xca -> :sswitch_1
        0xf0 -> :sswitch_2
    .end sparse-switch

    .line 849
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x12
        0x0
    .end array-data

    .line 853
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1a
        0x0
    .end array-data

    .line 856
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1a
        0x1
    .end array-data
.end method
