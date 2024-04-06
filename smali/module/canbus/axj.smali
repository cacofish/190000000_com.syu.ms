.class Lmodule/canbus/axj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lmodule/canbus/axj;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1119
    iget-object v0, p0, Lmodule/canbus/axj;->a:Lmodule/canbus/axg;

    iget v1, v0, Lmodule/canbus/axg;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/axg;->l:I

    .line 1120
    iget-object v0, p0, Lmodule/canbus/axj;->a:Lmodule/canbus/axg;

    iget v0, v0, Lmodule/canbus/axg;->l:I

    if-lez v0, :cond_0

    .line 1121
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1181
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1183
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1192
    :goto_0
    return-void

    .line 1121
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1125
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1126
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1128
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1129
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1131
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1132
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1134
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1135
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1138
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1139
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1143
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1144
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1149
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1150
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1153
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1154
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1156
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1157
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1159
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1160
    :pswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1162
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1163
    :pswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1165
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1166
    :pswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1168
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1169
    :pswitch_e
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1171
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1172
    :pswitch_f
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1174
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1175
    :pswitch_10
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1177
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1178
    :pswitch_11
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 1180
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1189
    :cond_0
    iget-object v0, p0, Lmodule/canbus/axj;->a:Lmodule/canbus/axg;

    iget-object v0, v0, Lmodule/canbus/axg;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1190
    iget-object v0, p0, Lmodule/canbus/axj;->a:Lmodule/canbus/axg;

    iput v2, v0, Lmodule/canbus/axg;->l:I

    goto/16 :goto_0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1181
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1d
        0x2
    .end array-data

    .line 1121
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x22
        0x2
    .end array-data

    .line 1126
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x2
    .end array-data

    .line 1129
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x2
    .end array-data

    .line 1132
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x21
        0x2
    .end array-data

    .line 1135
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x2
    .end array-data

    .line 1139
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x25
        0x2
    .end array-data

    .line 1144
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x1d
        0x2
    .end array-data

    .line 1150
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x1f
        0x2
    .end array-data

    .line 1154
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x29
        0x2
    .end array-data

    .line 1157
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x2a
        0x2
    .end array-data

    .line 1160
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x2b
        0x2
    .end array-data

    .line 1163
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x2c
        0x2
    .end array-data

    .line 1166
    :array_d
    .array-data 4
        0xe3
        0x2
        0x24
        0x2d
        0x2
    .end array-data

    .line 1169
    :array_e
    .array-data 4
        0xe3
        0x2
        0x24
        0x2e
        0x2
    .end array-data

    .line 1172
    :array_f
    .array-data 4
        0xe3
        0x2
        0x24
        0x2f
        0x2
    .end array-data

    .line 1175
    :array_10
    .array-data 4
        0xe3
        0x2
        0x24
        0x30
        0x2
    .end array-data

    .line 1178
    :array_11
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x2
    .end array-data
.end method
