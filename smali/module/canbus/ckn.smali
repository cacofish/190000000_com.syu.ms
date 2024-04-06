.class Lmodule/canbus/ckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckk;


# direct methods
.method constructor <init>(Lmodule/canbus/ckk;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/16 v6, 0x67

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 1015
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget v1, v0, Lmodule/canbus/ckk;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ckk;->v:I

    .line 1016
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget v0, v0, Lmodule/canbus/ckk;->v:I

    if-lez v0, :cond_3

    .line 1017
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget v0, v0, Lmodule/canbus/ckk;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    :goto_0
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v5, :cond_0

    .line 1054
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget v0, v0, Lmodule/canbus/ckk;->k:I

    packed-switch v0, :pswitch_data_1

    .line 1088
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1017
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1019
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1020
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1022
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1023
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1025
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1026
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1028
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1029
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1031
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1032
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 1034
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1035
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 1037
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1038
    :pswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 1040
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1041
    :pswitch_9
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 1043
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1044
    :pswitch_a
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 1046
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1047
    :pswitch_b
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 1049
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1059
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;I)V

    .line 1060
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->b(Lmodule/canbus/ckk;I)V

    .line 1061
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->c(Lmodule/canbus/ckk;I)V

    .line 1062
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->d(Lmodule/canbus/ckk;I)V

    .line 1063
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->e(Lmodule/canbus/ckk;I)V

    .line 1064
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->f(Lmodule/canbus/ckk;I)V

    .line 1065
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v7}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->g(Lmodule/canbus/ckk;I)V

    .line 1067
    invoke-static {}, Lmodule/canbus/ckk;->f()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1068
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1070
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 1071
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1072
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v0, v0

    .line 1073
    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1074
    iget-object v1, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    invoke-static {}, Lmodule/canbus/ckk;->g()I

    move-result v2

    invoke-static {}, Lmodule/canbus/ckk;->h()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lmodule/canbus/ckk;->a(Lmodule/canbus/ckk;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 1077
    :cond_1
    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 1079
    :cond_2
    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iget-object v0, v0, Lmodule/canbus/ckk;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1086
    iget-object v0, p0, Lmodule/canbus/ckn;->a:Lmodule/canbus/ckk;

    iput v3, v0, Lmodule/canbus/ckk;->v:I

    goto/16 :goto_1

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1054
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1017
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0xa
    .end array-data

    .line 1020
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0xa
    .end array-data

    .line 1023
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0xa
    .end array-data

    .line 1026
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0xa
    .end array-data

    .line 1029
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0xa
    .end array-data

    .line 1032
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0xa
    .end array-data

    .line 1035
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0xa
    .end array-data

    .line 1038
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0xa
    .end array-data

    .line 1041
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0xb
        0xa
    .end array-data

    .line 1044
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0xa
    .end array-data

    .line 1047
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0xd
        0xa
    .end array-data
.end method
