.class Lmodule/canbus/cqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqi;


# direct methods
.method constructor <init>(Lmodule/canbus/cqi;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 1022
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    iget v3, v0, Lmodule/canbus/cqi;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmodule/canbus/cqi;->h:I

    .line 1023
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    iget v0, v0, Lmodule/canbus/cqi;->h:I

    if-lez v0, :cond_1

    new-array v0, v7, [I

    .line 1024
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v3, 0x81

    aput v3, v0, v1

    aput v1, v0, v5

    sget v3, Lmodule/i/e;->ab:I

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1025
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1026
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1027
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    iget-object v3, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    invoke-static {v3}, Lmodule/canbus/cqi;->b(Lmodule/canbus/cqi;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v3}, Lmodule/canbus/cqi;->a(Lmodule/canbus/cqi;I)V

    .line 1028
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    iget-object v3, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    invoke-static {v3}, Lmodule/canbus/cqi;->b(Lmodule/canbus/cqi;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v3}, Lmodule/canbus/cqi;->b(Lmodule/canbus/cqi;I)V

    .line 1030
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1033
    :goto_0
    sget v3, Lmodule/canbus/dgx;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1113
    :cond_0
    :goto_1
    return-void

    .line 1033
    :sswitch_0
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1035
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v4, 0xe2

    aput v4, v3, v1

    aput v5, v3, v5

    aput v2, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1036
    :sswitch_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1038
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1039
    :sswitch_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1041
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x10

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1042
    :sswitch_3
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1044
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x11

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1045
    :sswitch_4
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1047
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x20

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1048
    :sswitch_5
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1050
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x21

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1051
    :sswitch_6
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1053
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x30

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1054
    :sswitch_7
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1056
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x31

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1057
    :sswitch_8
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1059
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x90

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1060
    :sswitch_9
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1062
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x91

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1063
    :sswitch_a
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1065
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x92

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1066
    :sswitch_b
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1068
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0x93

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1069
    :sswitch_c
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1071
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa0

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1072
    :sswitch_d
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1074
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa1

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1075
    :sswitch_e
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1077
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa2

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1078
    :sswitch_f
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1080
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa3

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1081
    :sswitch_10
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1083
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa4

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1084
    :sswitch_11
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1086
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa5

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1087
    :sswitch_12
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1089
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xa6

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1090
    :sswitch_13
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1092
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xb0

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1093
    :sswitch_14
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1095
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xb1

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1096
    :sswitch_15
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1098
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xb2

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1099
    :sswitch_16
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1101
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xb3

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1102
    :sswitch_17
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1104
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xe2

    aput v2, v3, v1

    aput v5, v3, v5

    const/16 v1, 0xb4

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1110
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    iget-object v0, v0, Lmodule/canbus/cqi;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1111
    iget-object v0, p0, Lmodule/canbus/cqo;->a:Lmodule/canbus/cqi;

    const/4 v1, 0x6

    iput v1, v0, Lmodule/canbus/cqi;->h:I

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0

    .line 1025
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x32
        0x0
    .end array-data

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0x6101c5 -> :sswitch_0
        0x6201c5 -> :sswitch_1
        0x6301c5 -> :sswitch_2
        0x6401c5 -> :sswitch_3
        0x6501c5 -> :sswitch_4
        0x6601c5 -> :sswitch_5
        0x6701c5 -> :sswitch_6
        0x6801c5 -> :sswitch_7
        0x6901c5 -> :sswitch_8
        0x6a01c5 -> :sswitch_9
        0x6b01c5 -> :sswitch_a
        0x6c01c5 -> :sswitch_b
        0x6d01c5 -> :sswitch_c
        0x6e01c5 -> :sswitch_d
        0x6f01c5 -> :sswitch_e
        0x7001c5 -> :sswitch_f
        0x7101c5 -> :sswitch_10
        0x7201c5 -> :sswitch_11
        0x7301c5 -> :sswitch_12
        0x7401c5 -> :sswitch_13
        0x7501c5 -> :sswitch_14
        0x7601c5 -> :sswitch_15
        0x7701c5 -> :sswitch_16
        0x7801c5 -> :sswitch_17
    .end sparse-switch
.end method
