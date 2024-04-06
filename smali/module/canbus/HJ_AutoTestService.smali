.class public Lmodule/canbus/HJ_AutoTestService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 153
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 155
    new-array v4, v3, [B

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move v2, v1

    .line 157
    :goto_1
    if-lt v2, v3, :cond_1

    .line 162
    add-int/lit8 v2, v3, 0x7

    new-array v5, v2, [I

    .line 163
    const/16 v2, -0x1d

    aput v2, v5, v1

    .line 164
    const/4 v2, 0x1

    const/16 v6, 0x55

    aput v6, v5, v2

    .line 165
    const/16 v2, -0x56

    aput v2, v5, v0

    .line 166
    const/4 v2, 0x3

    add-int/lit8 v6, v3, 0x3

    aput v6, v5, v2

    .line 167
    const/4 v2, 0x4

    int-to-byte v6, p2

    aput v6, v5, v2

    .line 168
    const/4 v2, 0x5

    int-to-byte v6, p3

    aput v6, v5, v2

    .line 169
    const/4 v6, 0x6

    move v2, v1

    .line 170
    :goto_2
    if-lt v2, v3, :cond_2

    .line 174
    :goto_3
    add-int/lit8 v2, v3, 0x6

    if-lt v0, v2, :cond_3

    .line 177
    add-int/lit8 v0, v3, 0x6

    aput v1, v5, v0

    .line 178
    invoke-static {v5}, Lb/u;->b([I)V

    .line 179
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BT ** num = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v5

    invoke-virtual {v0, v1, v5, v6, v2}, Lf/o;->a(Ljava/lang/String;[III)V

    goto :goto_0

    .line 158
    :cond_1
    aget-byte v6, v5, v2

    aput-byte v6, v4, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_2
    add-int v7, v6, v2

    aget-byte v8, v4, v2

    aput v8, v5, v7

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 175
    :cond_3
    aget v2, v5, v0

    xor-int/2addr v1, v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 143
    add-int/lit8 v0, p1, -0x30

    .line 150
    :goto_0
    return v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    .line 145
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 147
    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    .line 148
    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 186
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoTest from = null Action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->d(Ljava/lang/String;)V

    .line 29
    :goto_0
    const-string v1, "radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    const-string v0, "test"

    const-string v1, "  0000  str_from == radio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v0, "radio_band"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    const v1, 0xffff

    if-le v0, v1, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 36
    :goto_1
    const-string v1, "radio_freq"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "radio_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 38
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  1111 iRadioBand ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  iRadioFreq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " iRadioType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    xor-int/lit16 v3, v2, 0xec

    xor-int/2addr v3, v0

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    and-int/lit16 v4, v1, 0xff

    xor-int/2addr v3, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xe3

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x55

    aput v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xaa

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x6

    aput v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x40

    aput v6, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v2, 0x6

    aput v0, v4, v2

    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    const/16 v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v0

    const/16 v0, 0x9

    aput v3, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 137
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoTest from = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 47
    :cond_3
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    const-string v0, "test"

    const-string v1, "  0000  str_from == set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v0, "SetInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, " 000 111 set SetInfo:"

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lf/o;->a(Ljava/lang/String;[III)V

    .line 52
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 54
    :cond_4
    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    const-string v0, "data0"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    const-string v1, "data1"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    const-string v2, "str0"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "***  bt_recv  b0 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , b1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/o;->d(Ljava/lang/String;)V

    .line 60
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 72
    :pswitch_0
    xor-int/lit16 v2, v0, 0xec

    xor-int/2addr v2, v1

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x55

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0xaa

    aput v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x4

    const/16 v5, 0x42

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 77
    :pswitch_1
    if-eqz v2, :cond_0

    .line 78
    const/4 v1, 0x6

    .line 79
    new-array v0, v1, [B

    .line 82
    const/16 v0, 0xd

    new-array v3, v0, [I

    .line 83
    const/4 v0, 0x0

    const/16 v4, -0x1d

    aput v4, v3, v0

    .line 84
    const/4 v0, 0x1

    const/16 v4, 0x55

    aput v4, v3, v0

    .line 85
    const/4 v0, 0x2

    const/16 v4, -0x56

    aput v4, v3, v0

    .line 86
    const/4 v0, 0x3

    const/16 v4, 0x9

    aput v4, v3, v0

    .line 87
    const/4 v0, 0x4

    const/16 v4, 0x42

    aput v4, v3, v0

    .line 88
    const/4 v0, 0x5

    const/4 v4, 0x3

    aput v4, v3, v0

    .line 89
    const/4 v4, 0x6

    .line 90
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v1, :cond_5

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x2

    :goto_4
    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    .line 97
    const/16 v0, 0xc

    aput v1, v3, v0

    .line 98
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 91
    :cond_5
    add-int v5, v4, v0

    mul-int/lit8 v6, v0, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Lmodule/canbus/HJ_AutoTestService;->a(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lmodule/canbus/HJ_AutoTestService;->a(C)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v3, v5

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_6
    aget v2, v3, v0

    xor-int/2addr v1, v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :pswitch_2
    const/16 v1, 0x42

    invoke-direct {p0, v2, v1, v0}, Lmodule/canbus/HJ_AutoTestService;->a(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 109
    :cond_7
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "data0"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    const-string v1, "data1"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 112
    const-string v2, "data2"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const-string v3, "data3"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 116
    const/16 v4, 0x46

    if-ne v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    .line 117
    xor-int/lit16 v4, v0, 0xaf

    xor-int/2addr v4, v1

    xor-int/2addr v4, v2

    xor-int/2addr v4, v3

    const/16 v5, 0x9

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 118
    const/16 v7, 0xe3

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x55

    aput v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xaa

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v6, 0x5

    aput v1, v5, v6

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v4, v5, v6

    invoke-static {v5}, Lb/u;->b([I)V

    .line 121
    :cond_8
    const/16 v4, 0x41

    if-ne v0, v4, :cond_0

    .line 122
    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 123
    xor-int/lit16 v4, v0, 0xac

    xor-int/2addr v4, v1

    xor-int/2addr v4, v2

    xor-int/2addr v4, v3

    const/16 v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xe3

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x55

    aput v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0xaa

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x6

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    const/16 v0, 0x8

    aput v3, v5, v0

    const/16 v0, 0x9

    aput v4, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 126
    :cond_9
    xor-int/lit16 v3, v0, 0xae

    xor-int/2addr v3, v1

    xor-int/2addr v3, v2

    const/16 v4, 0x8

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 127
    const/16 v6, 0xe3

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x55

    aput v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xaa

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x4

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v0, 0x5

    aput v1, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
