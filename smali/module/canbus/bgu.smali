.class Lmodule/canbus/bgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2097
    iput-object p1, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 2100
    iget-object v0, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    iget-byte v1, v0, Lmodule/canbus/bgb;->j:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bgb;->j:B

    .line 2101
    iget-object v0, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    iget-byte v0, v0, Lmodule/canbus/bgb;->j:B

    if-lez v0, :cond_1

    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 2102
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2103
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2104
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2146
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2191
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 2110
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->c(Lmodule/canbus/bgb;)V

    goto :goto_0

    .line 2111
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 2114
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2115
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 2118
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2119
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 2122
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2123
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 2126
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2127
    :sswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 2130
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2131
    :sswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 2134
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2135
    :sswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 2138
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2139
    :sswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 2142
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2146
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 2159
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 2160
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 2161
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 2169
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 2170
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    .line 2179
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2180
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 2181
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 2188
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->b(Lmodule/canbus/bgb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2189
    iget-object v0, p0, Lmodule/canbus/bgu;->a:Lmodule/canbus/bgb;

    iput-byte v3, v0, Lmodule/canbus/bgb;->j:B

    goto/16 :goto_1

    .line 2102
    :array_0
    .array-data 4
        0xe3
        0x90
        0x4
        0x30
        0x0
        0x0
        0x0
    .end array-data

    .line 2104
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x12 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_3
        0x2f -> :sswitch_4
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x34 -> :sswitch_1
        0x35 -> :sswitch_2
        0x36 -> :sswitch_3
        0x37 -> :sswitch_4
        0x38 -> :sswitch_5
        0x39 -> :sswitch_6
        0x3a -> :sswitch_7
        0x3b -> :sswitch_8
    .end sparse-switch

    .line 2146
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2111
    :array_1
    .array-data 4
        0xe3
        0xca
        0x2
        0x1
        0x0
    .end array-data

    .line 2115
    :array_2
    .array-data 4
        0xe3
        0xca
        0x2
        0x2
        0x0
    .end array-data

    .line 2119
    :array_3
    .array-data 4
        0xe3
        0xca
        0x2
        0x3
        0x0
    .end array-data

    .line 2123
    :array_4
    .array-data 4
        0xe3
        0xca
        0x2
        0x4
        0x0
    .end array-data

    .line 2127
    :array_5
    .array-data 4
        0xe3
        0xca
        0x2
        0x5
        0x0
    .end array-data

    .line 2131
    :array_6
    .array-data 4
        0xe3
        0xca
        0x2
        0x6
        0x0
    .end array-data

    .line 2135
    :array_7
    .array-data 4
        0xe3
        0xca
        0x2
        0x7
        0x0
    .end array-data

    .line 2139
    :array_8
    .array-data 4
        0xe3
        0xca
        0x2
        0x8
        0x0
    .end array-data

    .line 2146
    :array_9
    .array-data 4
        0xe3
        0x90
        0x2
        0x17
        0x0
    .end array-data

    .line 2159
    :array_a
    .array-data 4
        0xe3
        0x90
        0x2
        0x4f
        0x0
    .end array-data

    .line 2161
    :array_b
    .array-data 4
        0xe3
        0x90
        0x2
        0x17
        0x0
    .end array-data

    .line 2170
    :array_c
    .array-data 4
        0xe3
        0x90
        0x2
        0x17
        0x0
    .end array-data

    .line 2180
    :array_d
    .array-data 4
        0xe3
        0xcf
        0x1
        0x4
    .end array-data
.end method
