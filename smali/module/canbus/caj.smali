.class Lmodule/canbus/caj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1098
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget v1, v0, Lmodule/canbus/cad;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cad;->q:I

    .line 1099
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget v0, v0, Lmodule/canbus/cad;->q:I

    if-lez v0, :cond_8

    new-array v0, v4, [I

    .line 1100
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x81

    aput v1, v0, v6

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1102
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v6, :cond_0

    .line 1103
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1156
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-boolean v0, v0, Lmodule/canbus/cad;->k:Z

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->g(Lmodule/canbus/cad;I)V

    .line 1158
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v6, :cond_7

    .line 1159
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v0, v6}, Lmodule/canbus/cad;->h(Lmodule/canbus/cad;I)V

    .line 1169
    :cond_1
    :goto_1
    return-void

    .line 1103
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1105
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1106
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1108
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1109
    :sswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 1111
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1112
    :sswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 1114
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1117
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ls18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lt18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1119
    :cond_2
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;I)V

    .line 1120
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->b(Lmodule/canbus/cad;I)V

    .line 1121
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->c(Lmodule/canbus/cad;I)V

    .line 1122
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->d(Lmodule/canbus/cad;I)V

    .line 1123
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 1124
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1125
    invoke-static {}, Lmodule/canbus/cad;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1128
    :cond_3
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v0}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "persist.sys.width"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v3}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_4
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->e(Lmodule/canbus/cad;I)V

    .line 1135
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v0}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "persist.sys.height"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v3}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :cond_5
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v1, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->f(Lmodule/canbus/cad;I)V

    goto/16 :goto_0

    .line 1141
    :cond_6
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 1142
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1143
    :sswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 1145
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1146
    :sswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 1148
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1149
    :sswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 1151
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1161
    :cond_7
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    invoke-static {v0, v5}, Lmodule/canbus/cad;->h(Lmodule/canbus/cad;I)V

    goto/16 :goto_1

    .line 1166
    :cond_8
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    iget-object v0, v0, Lmodule/canbus/cad;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1167
    iget-object v0, p0, Lmodule/canbus/caj;->a:Lmodule/canbus/cad;

    const/4 v1, 0x6

    iput v1, v0, Lmodule/canbus/cad;->q:I

    goto/16 :goto_1

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f01c5 -> :sswitch_6
        0x5001c5 -> :sswitch_7
        0x7c01b7 -> :sswitch_0
        0x7c01c5 -> :sswitch_2
        0x7d01b7 -> :sswitch_1
        0x7d01c5 -> :sswitch_3
        0xc101c4 -> :sswitch_4
        0xc201c4 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x0
    .end array-data

    .line 1106
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x1
    .end array-data

    .line 1109
    :array_2
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x6a
    .end array-data

    .line 1112
    :array_3
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x6b
    .end array-data

    .line 1123
    :array_4
    .array-data 4
        0xe3
        0xe3
        0x1
        0x0
    .end array-data

    .line 1141
    :array_5
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x6
    .end array-data

    .line 1143
    :array_6
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x6
    .end array-data

    .line 1146
    :array_7
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x7
    .end array-data

    .line 1149
    :array_8
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x27
        0x8
    .end array-data
.end method
