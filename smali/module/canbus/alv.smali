.class public Lmodule/canbus/alv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field private a:Lmodule/canbus/alw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/canbus/alv;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/alv;I)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lmodule/canbus/alv;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 239
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 238
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x5e

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    const/16 v2, -0x80

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/16 v4, 0x26

    const v3, 0xff00

    .line 74
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    :sswitch_0
    return-void

    .line 76
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 77
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 87
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v1, 0x1a

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 97
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v1, 0x21

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 123
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 124
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 130
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 136
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 137
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_0

    .line 146
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 166
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_0
        0x25 -> :sswitch_2
        0x30 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 246
    :pswitch_1
    sget-boolean v0, Lmodule/canbus/alv;->b:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 247
    invoke-static {v0}, Lb/u;->b([I)V

    .line 248
    sput-boolean v2, Lmodule/canbus/alv;->b:Z

    goto :goto_0

    .line 249
    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 250
    invoke-static {v0}, Lb/u;->b([I)V

    .line 251
    sput-boolean v3, Lmodule/canbus/alv;->b:Z

    goto :goto_0

    .line 255
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 256
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 257
    aput v3, p2, v2

    :cond_2
    new-array v0, v1, [I

    .line 259
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3a

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 246
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data

    .line 249
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lmodule/canbus/alv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lmodule/canbus/alv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 180
    iget-object v0, p0, Lmodule/canbus/alv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/alv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/alv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 183
    new-instance v0, Lmodule/canbus/alw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/alw;-><init>(Lmodule/canbus/alv;Lmodule/canbus/alw;)V

    iput-object v0, p0, Lmodule/canbus/alv;->a:Lmodule/canbus/alw;

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    const-string v1, "com.mxnavi.mxnavi.TO_CTRL_GPS_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "com.mxnavi.mxnavi.TO_CTRL_TURNING_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/alv;->a:Lmodule/canbus/alw;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lmodule/canbus/alv;->a:Lmodule/canbus/alw;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/alv;->a:Lmodule/canbus/alw;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 273
    if-ltz p2, :cond_0

    const/16 v0, 0x2b

    if-ge p2, v0, :cond_0

    .line 274
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 276
    :cond_0
    return-void
.end method
