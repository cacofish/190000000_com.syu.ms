.class Lmodule/canbus/cmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmc;


# direct methods
.method constructor <init>(Lmodule/canbus/cmc;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lmodule/canbus/cmj;->a:Lmodule/canbus/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1174
    iget-object v0, p0, Lmodule/canbus/cmj;->a:Lmodule/canbus/cmc;

    iget v1, v0, Lmodule/canbus/cmc;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cmc;->m:I

    .line 1175
    iget-object v0, p0, Lmodule/canbus/cmj;->a:Lmodule/canbus/cmc;

    iget v0, v0, Lmodule/canbus/cmc;->m:I

    if-lez v0, :cond_0

    .line 1176
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1210
    :goto_0
    return-void

    .line 1176
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1178
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1179
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1181
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1182
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1184
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1185
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1187
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1188
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1190
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1191
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1193
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1194
    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1196
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1197
    :sswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1199
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1200
    :sswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1202
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1207
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cmj;->a:Lmodule/canbus/cmc;

    invoke-static {v0}, Lmodule/canbus/cmc;->a(Lmodule/canbus/cmc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1208
    iget-object v0, p0, Lmodule/canbus/cmj;->a:Lmodule/canbus/cmc;

    iput v2, v0, Lmodule/canbus/cmc;->m:I

    goto :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_5
        0x46 -> :sswitch_6
        0x5d -> :sswitch_7
        0x84 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x31
    .end array-data

    .line 1179
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x31
    .end array-data

    .line 1182
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x31
    .end array-data

    .line 1185
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x31
    .end array-data

    .line 1188
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x31
    .end array-data

    .line 1191
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x31
    .end array-data

    .line 1194
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0xe
        0x31
    .end array-data

    .line 1197
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0xd
        0x31
    .end array-data

    .line 1200
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x10
        0x31
    .end array-data
.end method
