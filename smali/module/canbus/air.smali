.class Lmodule/canbus/air;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lmodule/canbus/air;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2155
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2233
    :goto_0
    :pswitch_0
    return-void

    .line 2159
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 2162
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2163
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 2166
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2167
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 2170
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2171
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 2175
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2176
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 2180
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2181
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 2183
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2184
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 2186
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2187
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 2190
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2191
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 2194
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2195
    :pswitch_a
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 2198
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2199
    :pswitch_b
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 2201
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2202
    :pswitch_c
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    .line 2207
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2208
    :pswitch_d
    new-array v0, v1, [I

    fill-array-data v0, :array_c

    .line 2212
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2213
    :pswitch_e
    new-array v0, v1, [I

    fill-array-data v0, :array_d

    .line 2215
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2216
    :pswitch_f
    new-array v0, v1, [I

    fill-array-data v0, :array_e

    .line 2218
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2219
    :pswitch_10
    new-array v0, v1, [I

    fill-array-data v0, :array_f

    .line 2221
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2222
    :pswitch_11
    new-array v0, v1, [I

    fill-array-data v0, :array_10

    .line 2225
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2226
    :pswitch_12
    new-array v0, v1, [I

    fill-array-data v0, :array_11

    .line 2228
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_12
    .end packed-switch

    .line 2159
    :array_0
    .array-data 4
        0xe3
        0x85
        0x1
        0x1
    .end array-data

    .line 2163
    :array_1
    .array-data 4
        0xe3
        0x85
        0x1
        0x2
    .end array-data

    .line 2167
    :array_2
    .array-data 4
        0xe3
        0x85
        0x1
        0x3
    .end array-data

    .line 2171
    :array_3
    .array-data 4
        0xe3
        0x85
        0x1
        0x4
    .end array-data

    .line 2176
    :array_4
    .array-data 4
        0xe3
        0x85
        0x1
        0x5
    .end array-data

    .line 2181
    :array_5
    .array-data 4
        0xe3
        0x85
        0x1
        0x6
    .end array-data

    .line 2184
    :array_6
    .array-data 4
        0xe3
        0x85
        0x1
        0x7
    .end array-data

    .line 2187
    :array_7
    .array-data 4
        0xe3
        0x85
        0x1
        0x8
    .end array-data

    .line 2191
    :array_8
    .array-data 4
        0xe3
        0x85
        0x1
        0xa
    .end array-data

    .line 2195
    :array_9
    .array-data 4
        0xe3
        0x85
        0x1
        0xe
    .end array-data

    .line 2199
    :array_a
    .array-data 4
        0xe3
        0x85
        0x1
        0x20
    .end array-data

    .line 2202
    :array_b
    .array-data 4
        0xe3
        0x85
        0x1
        0xd
    .end array-data

    .line 2208
    :array_c
    .array-data 4
        0xe3
        0x85
        0x1
        0xf
    .end array-data

    .line 2213
    :array_d
    .array-data 4
        0xe3
        0x85
        0x1
        0x11
    .end array-data

    .line 2216
    :array_e
    .array-data 4
        0xe3
        0x85
        0x1
        0x12
    .end array-data

    .line 2219
    :array_f
    .array-data 4
        0xe3
        0x85
        0x1
        0x21
    .end array-data

    .line 2222
    :array_10
    .array-data 4
        0xe3
        0x85
        0x1
        0x22
    .end array-data

    .line 2226
    :array_11
    .array-data 4
        0xe3
        0x85
        0x1
        0x23
    .end array-data
.end method
