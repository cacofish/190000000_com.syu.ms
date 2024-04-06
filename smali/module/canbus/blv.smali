.class Lmodule/canbus/blv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lmodule/canbus/blv;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 1121
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1123
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 1124
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1125
    :goto_0
    iget-object v6, p0, Lmodule/canbus/blv;->a:Lmodule/canbus/blr;

    invoke-static {v6}, Lmodule/canbus/blr;->b(Lmodule/canbus/blr;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/blv;->a:Lmodule/canbus/blr;

    invoke-static {v6}, Lmodule/canbus/blr;->c(Lmodule/canbus/blr;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 1127
    :cond_0
    iget-object v6, p0, Lmodule/canbus/blv;->a:Lmodule/canbus/blr;

    invoke-static {v6, v4, v5}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;J)V

    .line 1128
    iget-object v4, p0, Lmodule/canbus/blv;->a:Lmodule/canbus/blr;

    invoke-static {v4, v0}, Lmodule/canbus/blr;->b(Lmodule/canbus/blr;I)V

    .line 1129
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1130
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    const/16 v6, 0xa

    new-array v6, v6, [I

    .line 1131
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v7, -0x5a

    aput v7, v6, v2

    const/4 v2, 0x2

    aput v9, v6, v2

    const/4 v2, 0x3

    iget v7, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    int-to-byte v7, v7

    aput v7, v6, v2

    const/4 v2, 0x4

    iget v7, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput v7, v6, v2

    iget v2, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    aput v2, v6, v8

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    and-int/lit8 v3, v4, 0x7f

    or-int/2addr v0, v3

    aput v0, v6, v2

    aput v5, v6, v9

    const/16 v0, 0x8

    aput v1, v6, v0

    const/16 v0, 0x9

    aput v1, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 1132
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1133
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1136
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1195
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    move v0, v2

    .line 1124
    goto :goto_0

    .line 1136
    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1141
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1142
    :pswitch_2
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1145
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1146
    :pswitch_3
    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 1149
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1150
    :pswitch_4
    new-array v0, v8, [I

    fill-array-data v0, :array_4

    .line 1154
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1155
    :pswitch_5
    new-array v0, v8, [I

    fill-array-data v0, :array_5

    .line 1158
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1159
    :pswitch_6
    new-array v0, v8, [I

    fill-array-data v0, :array_6

    .line 1161
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1162
    :pswitch_7
    new-array v0, v8, [I

    fill-array-data v0, :array_7

    .line 1164
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1165
    :pswitch_8
    new-array v0, v8, [I

    fill-array-data v0, :array_8

    .line 1167
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1168
    :pswitch_9
    new-array v0, v8, [I

    fill-array-data v0, :array_9

    .line 1170
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1171
    :pswitch_a
    new-array v0, v8, [I

    fill-array-data v0, :array_a

    .line 1173
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1174
    :pswitch_b
    new-array v0, v8, [I

    fill-array-data v0, :array_b

    .line 1177
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1178
    :pswitch_c
    new-array v0, v8, [I

    fill-array-data v0, :array_c

    .line 1180
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1181
    :pswitch_d
    new-array v0, v8, [I

    fill-array-data v0, :array_d

    .line 1183
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1184
    :pswitch_e
    new-array v0, v8, [I

    fill-array-data v0, :array_e

    .line 1186
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1187
    :pswitch_f
    new-array v0, v8, [I

    fill-array-data v0, :array_f

    .line 1189
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1190
    :pswitch_10
    new-array v0, v8, [I

    fill-array-data v0, :array_10

    .line 1192
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1132
    nop

    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x10
        0x0
    .end array-data

    .line 1136
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x1
    .end array-data

    .line 1142
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x2
    .end array-data

    .line 1146
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x4
    .end array-data

    .line 1150
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x5
    .end array-data

    .line 1155
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x3
    .end array-data

    .line 1159
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x6
    .end array-data

    .line 1162
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x7
    .end array-data

    .line 1165
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x8
    .end array-data

    .line 1168
    :array_9
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x9
    .end array-data

    .line 1171
    :array_a
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xa
    .end array-data

    .line 1174
    :array_b
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xb
    .end array-data

    .line 1178
    :array_c
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xc
    .end array-data

    .line 1181
    :array_d
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xd
    .end array-data

    .line 1184
    :array_e
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xe
    .end array-data

    .line 1187
    :array_f
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x10
    .end array-data

    .line 1190
    :array_10
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0xf
    .end array-data
.end method
