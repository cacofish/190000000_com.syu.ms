.class Lmodule/canbus/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ud;


# direct methods
.method constructor <init>(Lmodule/canbus/ud;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 906
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iget v1, v0, Lmodule/canbus/ud;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ud;->l:I

    .line 907
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iget v0, v0, Lmodule/canbus/ud;->l:I

    if-lez v0, :cond_1

    .line 908
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 945
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iget-object v1, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    invoke-static {v1}, Lmodule/canbus/ud;->a(Lmodule/canbus/ud;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ud;->a(Lmodule/canbus/ud;I)V

    .line 948
    :cond_0
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iget-object v1, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    invoke-static {v1}, Lmodule/canbus/ud;->a(Lmodule/canbus/ud;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ud;->b(Lmodule/canbus/ud;I)V

    .line 955
    :goto_1
    return-void

    .line 908
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 911
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 912
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 914
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 915
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 917
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 918
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 920
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 921
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 923
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 924
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 926
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 927
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 929
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 930
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 932
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 933
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 935
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 936
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 938
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 939
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 941
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iget-object v0, v0, Lmodule/canbus/ud;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 953
    iget-object v0, p0, Lmodule/canbus/uf;->a:Lmodule/canbus/ud;

    iput v2, v0, Lmodule/canbus/ud;->l:I

    goto :goto_1

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x13
    .end array-data

    .line 912
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x13
    .end array-data

    .line 915
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x13
    .end array-data

    .line 918
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x13
    .end array-data

    .line 921
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x13
    .end array-data

    .line 924
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x13
    .end array-data

    .line 927
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0xb
        0x13
    .end array-data

    .line 930
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0x13
    .end array-data

    .line 933
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0xd
        0x13
    .end array-data

    .line 936
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0xe
        0x13
    .end array-data

    .line 939
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0xf
        0x13
    .end array-data
.end method
