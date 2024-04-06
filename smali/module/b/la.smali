.class public Lmodule/b/la;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->onCfg()V

    .line 85
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Le/a;->d:Z

    .line 89
    sget v0, Lmodule/canbus/dgx;->ad:I

    if-ltz v0, :cond_0

    .line 90
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>>>> DataCanbus.sCanbusIdTemp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/canbus/dgx;->ad:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget v0, Lmodule/canbus/dgx;->ad:I

    invoke-static {v0}, Lmodule/canbus/dhf;->H(I)V

    .line 93
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 97
    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 98
    add-int/lit8 v0, p0, 0x4

    invoke-static {v0, p1}, Le/c;->a(II)V

    .line 100
    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lmodule/b/la;->b(I)I

    move-result v0

    .line 42
    if-eqz p1, :cond_3

    .line 46
    :goto_0
    const-string v0, "ro.fyt.uiid"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmodule/b/kz;->a:I

    .line 47
    sget v0, Lmodule/b/kz;->b:I

    if-eq v0, p0, :cond_2

    .line 48
    invoke-static {}, Lmodule/b/lb;->getInstance()Lmodule/b/lb;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/b/lb;->getCustomer()Lmodule/b/ju;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lmodule/b/ju;->out()V

    .line 53
    :cond_0
    invoke-static {p0}, Lmodule/b/ju;->createCustomerById(I)Lmodule/b/ju;

    move-result-object v0

    .line 54
    invoke-static {}, Lmodule/b/lb;->getInstance()Lmodule/b/lb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/b/lb;->setCustomer(Lmodule/b/ju;)V

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lmodule/b/ju;->in()V

    .line 58
    :cond_1
    sput-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    .line 59
    sput p0, Lmodule/b/kz;->b:I

    .line 62
    :cond_2
    const-string v0, "ro.fyt.subwoof_enable"

    sget v1, Lmodule/sound/co;->aZ:I

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->H(I)V

    .line 63
    return-void

    :cond_3
    move p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 66
    sget v0, Lmodule/b/kz;->b:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 70
    const-string v0, "ro.build.fytmanufacturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 79
    :goto_0
    return p0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2d

    const/16 v6, 0x2b

    const/16 v5, 0x2a

    const/16 v4, 0x29

    const/16 v3, 0x28

    .line 103
    const-string v0, "/dev/ttyS1"

    .line 104
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 105
    const-string v0, "/dev/ttyS0"

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 107
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    .line 108
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    .line 109
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    .line 110
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    .line 111
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    .line 112
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    .line 113
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    .line 114
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    .line 115
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    .line 116
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2

    .line 117
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_2

    .line 118
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2

    .line 119
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    .line 120
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    .line 121
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    .line 122
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    .line 123
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    .line 124
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    .line 125
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    .line 126
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    .line 127
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 128
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 129
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 130
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 131
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 132
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 133
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_3

    .line 135
    :cond_2
    const-string v0, "/dev/ttyS1"

    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 137
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 138
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 139
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    .line 140
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4

    .line 141
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v7, :cond_4

    .line 142
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_4

    .line 143
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 145
    :cond_4
    const-string v0, "/dev/ttyS2"

    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_6

    .line 148
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_6

    .line 149
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_6

    .line 150
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_6

    .line 151
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    .line 152
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 153
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    .line 154
    :cond_6
    const-string v0, "/dev/ttyS4"

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 172
    sget-object v0, Lmodule/i/a;->a:[I

    sget-object v1, Lmodule/b/kz;->i:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/b/kz;->l:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 179
    :pswitch_2
    sget-object v0, Lmodule/sound/ch;->b:[I

    sget-object v1, Lmodule/b/kz;->j:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    sget-object v0, Lmodule/sound/ch;->d:[I

    sget-object v1, Lmodule/b/kz;->k:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    sget-object v0, Lmodule/sound/ch;->c:[I

    sget-object v1, Lmodule/b/kz;->l:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 188
    sget-object v0, Lmodule/b/kz;->i:[I

    sget-object v1, Lmodule/i/a;->a:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    :pswitch_0
    return-void

    .line 192
    :pswitch_1
    sget-object v0, Lmodule/b/kz;->l:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 195
    :pswitch_2
    sget-object v0, Lmodule/b/kz;->j:[I

    sget-object v1, Lmodule/sound/ch;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sget-object v0, Lmodule/b/kz;->k:[I

    sget-object v1, Lmodule/sound/ch;->d:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    sget-object v0, Lmodule/b/kz;->l:[I

    sget-object v1, Lmodule/sound/ch;->c:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-static {}, Lutil/bc;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ro.fyt.touch_poweron"

    sget v2, La/l;->b:I

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 438
    sget v1, Lmodule/b/kz;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 463
    :goto_0
    return v0

    .line 440
    :sswitch_0
    const/4 v0, 0x1

    .line 441
    goto :goto_0

    .line 443
    :sswitch_1
    const/4 v0, 0x2

    .line 444
    goto :goto_0

    .line 446
    :sswitch_2
    const/4 v0, 0x3

    .line 447
    goto :goto_0

    .line 449
    :sswitch_3
    const/4 v0, 0x4

    .line 450
    goto :goto_0

    .line 452
    :sswitch_4
    const/4 v0, 0x5

    .line 453
    goto :goto_0

    .line 456
    :sswitch_5
    const/4 v0, 0x6

    .line 457
    goto :goto_0

    .line 459
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_1
        0x8 -> :sswitch_6
        0xd -> :sswitch_0
        0xf -> :sswitch_2
        0x1e -> :sswitch_4
        0x3c -> :sswitch_5
    .end sparse-switch
.end method
