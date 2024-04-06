.class public Lmodule/canbus/a/ap;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# static fields
.field static c:I

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/Runnable;

.field public static f:Ljava/lang/Runnable;

.field public static g:Ljava/lang/Runnable;

.field public static h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/a/ap;->c:I

    .line 1037
    new-instance v0, Lmodule/canbus/a/aq;

    invoke-direct {v0}, Lmodule/canbus/a/aq;-><init>()V

    sput-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    .line 1046
    new-instance v0, Lmodule/canbus/a/ar;

    invoke-direct {v0}, Lmodule/canbus/a/ar;-><init>()V

    sput-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    .line 1054
    new-instance v0, Lmodule/canbus/a/as;

    invoke-direct {v0}, Lmodule/canbus/a/as;-><init>()V

    sput-object v0, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    .line 1063
    new-instance v0, Lmodule/canbus/a/at;

    invoke-direct {v0}, Lmodule/canbus/a/at;-><init>()V

    sput-object v0, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    .line 1069
    new-instance v0, Lmodule/canbus/a/au;

    invoke-direct {v0}, Lmodule/canbus/a/au;-><init>()V

    sput-object v0, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    .line 1074
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1078
    .line 1079
    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 1081
    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 1082
    const/16 v0, 0xf

    .line 1084
    :cond_0
    return v0
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 855
    sget v1, Lmodule/b/kz;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 856
    if-eqz p0, :cond_2

    .line 858
    if-le p0, v3, :cond_1

    .line 916
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 866
    goto :goto_0

    .line 867
    :cond_2
    if-eqz p1, :cond_4

    .line 869
    if-le p1, v3, :cond_3

    .line 871
    const/16 v0, 0x46

    .line 872
    goto :goto_0

    .line 875
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 876
    add-int/lit8 v0, v0, 0x23

    .line 878
    goto :goto_0

    .line 881
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 888
    :cond_5
    if-eqz p0, :cond_6

    .line 890
    if-ge p0, v4, :cond_0

    .line 896
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 898
    goto :goto_0

    .line 899
    :cond_6
    if-eqz p1, :cond_8

    .line 901
    if-lt p1, v4, :cond_7

    .line 903
    const/16 v0, 0x28

    .line 904
    goto :goto_0

    .line 907
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 908
    add-int/lit8 v0, v0, 0x14

    .line 910
    goto :goto_0

    .line 913
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/16 v1, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 31
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 121
    :goto_0
    sget v5, Lmodule/i/e;->p:I

    if-ne v5, v2, :cond_1

    .line 122
    const/16 v0, 0x10

    :cond_1
    const/16 v5, 0x11

    new-array v5, v5, [I

    .line 125
    const/16 v6, 0xe3

    aput v6, v5, v7

    const/16 v6, 0xe

    aput v6, v5, v2

    const/16 v2, 0x91

    aput v2, v5, v3

    aput v0, v5, v4

    const/4 v0, 0x4

    aput v3, v5, v0

    const/4 v0, 0x5

    aput v7, v5, v0

    const/4 v0, 0x6

    aput v7, v5, v0

    const/4 v0, 0x7

    aput v7, v5, v0

    const/16 v0, 0x8

    aput v7, v5, v0

    aput v7, v5, v1

    const/16 v0, 0xa

    aput v7, v5, v0

    const/16 v0, 0xb

    aput v7, v5, v0

    const/16 v0, 0xc

    aput v7, v5, v0

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v7, v5, v0

    const/16 v0, 0xf

    aput v7, v5, v0

    const/16 v0, 0x10

    aput v7, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 126
    return-void

    .line 34
    :pswitch_1
    const/16 v0, 0x8

    .line 35
    goto :goto_0

    .line 38
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_3

    .line 44
    const/16 v0, 0xe

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    .line 48
    const/16 v0, 0xd

    .line 50
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v0, 0xb

    .line 54
    goto :goto_0

    .line 57
    :pswitch_4
    const/16 v0, 0xc

    .line 58
    goto :goto_0

    .line 62
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    if-nez v0, :cond_4

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_6

    move v0, v4

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 76
    const/4 v0, 0x4

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 80
    const/4 v0, 0x5

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_6
    const/16 v0, 0xa

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_7
    const/16 v0, 0xa

    .line 90
    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_9
    const/16 v0, 0xd

    .line 100
    goto/16 :goto_0

    :pswitch_a
    move v0, v1

    .line 103
    goto/16 :goto_0

    :pswitch_b
    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_c
    const/16 v0, 0xfe

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_d
    const/16 v0, 0xff

    .line 115
    goto/16 :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method static b()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 221
    const/16 v0, 0x10

    .line 225
    :cond_1
    return v0

    .line 136
    :pswitch_1
    const/16 v0, 0x8

    .line 137
    goto :goto_0

    .line 140
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 142
    const/4 v0, 0x6

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 146
    const/16 v0, 0xe

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 150
    const/16 v0, 0xd

    .line 152
    goto :goto_0

    .line 155
    :pswitch_3
    const/16 v0, 0xb

    .line 156
    goto :goto_0

    .line 159
    :pswitch_4
    const/16 v0, 0xc

    .line 160
    goto :goto_0

    .line 164
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 176
    const/4 v0, 0x4

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 180
    const/4 v0, 0x5

    .line 183
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 186
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 190
    goto :goto_0

    .line 192
    :pswitch_8
    const/16 v0, 0x9

    .line 194
    goto :goto_0

    .line 197
    :pswitch_9
    const/16 v0, 0xd

    .line 198
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :pswitch_b
    const/4 v0, -0x2

    .line 209
    goto :goto_0

    .line 212
    :pswitch_c
    const/4 v0, -0x1

    .line 213
    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1090
    packed-switch p0, :pswitch_data_0

    .line 1111
    :goto_0
    :pswitch_0
    return v0

    .line 1096
    :pswitch_1
    const/16 v0, 0x9

    .line 1097
    goto :goto_0

    .line 1099
    :pswitch_2
    const/4 v0, 0x6

    .line 1100
    goto :goto_0

    .line 1102
    :pswitch_3
    const/4 v0, 0x3

    .line 1103
    goto :goto_0

    .line 1105
    :pswitch_4
    const/4 v0, 0x0

    .line 1106
    goto :goto_0

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 924
    .line 925
    shl-int/lit8 v0, p0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    or-int/2addr v0, p1

    .line 927
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 928
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 930
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 931
    div-int/lit8 v0, v0, 0xf

    .line 932
    if-le v0, v2, :cond_1

    move v0, v2

    .line 934
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 935
    rsub-int/lit8 v0, v0, 0x23

    .line 949
    :goto_0
    return v0

    .line 937
    :cond_2
    add-int/lit8 v0, v0, 0x23

    .line 939
    goto :goto_0

    .line 940
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 942
    if-le v0, v1, :cond_4

    move v0, v1

    .line 943
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 944
    rsub-int/lit8 v0, v0, 0x14

    .line 945
    goto :goto_0

    .line 946
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1117
    packed-switch p0, :pswitch_data_0

    .line 1138
    :goto_0
    :pswitch_0
    return v0

    .line 1123
    :pswitch_1
    const/4 v0, 0x0

    .line 1124
    goto :goto_0

    .line 1126
    :pswitch_2
    const/4 v0, 0x3

    .line 1127
    goto :goto_0

    .line 1129
    :pswitch_3
    const/4 v0, 0x6

    .line 1130
    goto :goto_0

    .line 1132
    :pswitch_4
    const/16 v0, 0x9

    .line 1133
    goto :goto_0

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 230
    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 235
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 238
    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v1, v2, v0

    .line 239
    const/4 v0, 0x1

    const/16 v1, 0x91

    aput v1, v2, v0

    .line 240
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ap;->b()B

    move-result v1

    aput v1, v2, v0

    .line 241
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 408
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 409
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 411
    array-length v0, v2

    const/16 v1, 0x11

    if-le v0, v1, :cond_f

    const/16 v0, 0x11

    .line 413
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 416
    invoke-static {v3}, Lb/u;->b([I)V

    .line 417
    return-void

    .line 236
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 248
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 250
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 252
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 254
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 255
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 257
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 259
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 260
    const/16 v1, 0x9

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 261
    const/16 v1, 0xa

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 262
    const/16 v1, 0xb

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 263
    const/16 v1, 0xc

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 265
    const/16 v0, 0xd

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 266
    const/16 v0, 0xe

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 267
    const/4 v0, 0x1

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 272
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 274
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 276
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v4

    .line 277
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v5

    .line 278
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v6

    .line 279
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 281
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 282
    rem-int/lit8 v0, v0, 0x3c

    .line 283
    const/16 v1, 0x20

    aput v1, v2, v8

    .line 284
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 285
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 286
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 287
    sget v0, Lmodule/c/z;->t:I

    .line 288
    rem-int/lit8 v0, v0, 0x3c

    .line 289
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 290
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 276
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 277
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 278
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 300
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 301
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 302
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 303
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 305
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 306
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 307
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 308
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 309
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 310
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 311
    const/16 v0, 0xa

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 312
    const/16 v0, 0xb

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 313
    const/16 v0, 0xc

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 305
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 317
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 318
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 319
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 320
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 321
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 322
    const/16 v0, 0x9

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 323
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 324
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 317
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 318
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 348
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 366
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 368
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v4

    .line 369
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v5

    .line 370
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v6

    .line 371
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 373
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 374
    rem-int/lit8 v0, v0, 0x3c

    .line 375
    const/16 v1, 0x20

    aput v1, v2, v8

    .line 376
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 377
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 378
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 379
    sget v0, Lmodule/i/e;->dn:I

    .line 380
    rem-int/lit8 v0, v0, 0x3c

    .line 381
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 382
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 368
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 369
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 370
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 411
    :cond_f
    array-length v0, v2

    goto/16 :goto_2

    .line 414
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static d()B
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/high16 v6, 0x10000

    const/16 v0, 0xd

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 424
    const/4 v1, 0x0

    .line 425
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 514
    :cond_1
    :goto_0
    :pswitch_0
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_2

    .line 515
    const/16 v0, 0x10

    .line 517
    :cond_2
    return v0

    .line 428
    :pswitch_1
    const/16 v0, 0x8

    .line 429
    goto :goto_0

    .line 431
    :pswitch_2
    sget v5, Lmodule/c/z;->J:I

    if-ne v5, v2, :cond_3

    .line 433
    const/4 v0, 0x6

    .line 434
    goto :goto_0

    .line 435
    :cond_3
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v3, :cond_1

    .line 439
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 445
    :pswitch_3
    const/16 v0, 0xb

    .line 446
    goto :goto_0

    .line 449
    :pswitch_4
    const/16 v0, 0xc

    .line 450
    goto :goto_0

    .line 454
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v2

    .line 457
    goto :goto_0

    .line 458
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 461
    goto :goto_0

    .line 462
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_6

    move v0, v4

    .line 465
    goto :goto_0

    .line 466
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 468
    const/4 v0, 0x4

    .line 469
    goto :goto_0

    .line 470
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 472
    const/4 v0, 0x5

    .line 474
    goto :goto_0

    .line 477
    :pswitch_6
    const/16 v0, 0xa

    .line 478
    goto :goto_0

    .line 481
    :pswitch_7
    const/16 v0, 0x13

    .line 482
    goto :goto_0

    .line 485
    :pswitch_8
    const/16 v0, 0x9

    .line 487
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 496
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 500
    goto :goto_0

    .line 503
    :pswitch_b
    const/16 v0, -0x7b

    .line 504
    goto :goto_0

    .line 507
    :pswitch_c
    const/16 v0, 0x15

    .line 508
    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1144
    packed-switch p0, :pswitch_data_0

    .line 1159
    :goto_0
    :pswitch_0
    return v0

    .line 1150
    :pswitch_1
    const/4 v0, 0x0

    .line 1151
    goto :goto_0

    .line 1153
    :pswitch_2
    const/16 v0, 0x8

    .line 1154
    goto :goto_0

    .line 1144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 1166
    packed-switch p0, :pswitch_data_0

    .line 1173
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 1176
    :goto_0
    return v0

    .line 1169
    :pswitch_0
    const/16 v0, 0xf

    .line 1170
    goto :goto_0

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static e()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x6

    .line 522
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 527
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 530
    const/4 v0, 0x0

    const/16 v3, 0xd

    aput v3, v2, v0

    .line 531
    const/4 v0, 0x1

    const/16 v3, 0xe1

    aput v3, v2, v0

    .line 532
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ap;->d()B

    move-result v3

    aput v3, v2, v0

    .line 533
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 679
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 680
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 682
    array-length v0, v2

    const/16 v1, 0xf

    if-le v0, v1, :cond_b

    const/16 v0, 0xf

    .line 684
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_c

    .line 687
    invoke-static {v3}, Lb/u;->b([I)V

    .line 688
    return-void

    .line 528
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 537
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 539
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 541
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 543
    const/16 v0, 0x2d

    aput v0, v2, v7

    .line 546
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 547
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_3

    .line 549
    div-int/lit16 v3, v0, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 551
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 552
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 553
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 554
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 555
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 557
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 558
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 559
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 564
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 566
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 567
    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 568
    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v6

    .line 569
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 570
    const/16 v0, 0x20

    aput v0, v2, v1

    .line 572
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 573
    rem-int/lit8 v0, v0, 0x3c

    .line 574
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 575
    const/16 v1, 0x8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 576
    sget v0, Lmodule/c/z;->t:I

    .line 577
    rem-int/lit8 v0, v0, 0x3c

    .line 578
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 579
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 589
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 590
    const/4 v0, 0x1

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_4

    .line 591
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_7

    .line 592
    :cond_4
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 593
    if-nez v0, :cond_5

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_5

    move v0, v1

    .line 596
    :cond_5
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 597
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 598
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 600
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v1

    .line 601
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 602
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 603
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 604
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 600
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 608
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 609
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 610
    if-nez v0, :cond_8

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_8

    move v0, v1

    .line 613
    :cond_8
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 614
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 616
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 617
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 618
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 619
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 621
    :cond_9
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 622
    if-nez v0, :cond_a

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_a

    move v0, v1

    .line 625
    :cond_a
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 626
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 628
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 629
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 630
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 631
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 632
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 646
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 647
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 649
    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 650
    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v6

    .line 651
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 652
    const/16 v0, 0x20

    aput v0, v2, v1

    .line 654
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 655
    rem-int/lit8 v0, v0, 0x3c

    .line 656
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 657
    const/16 v1, 0x8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 658
    sget v0, Lmodule/i/e;->dn:I

    .line 659
    rem-int/lit8 v0, v0, 0x3c

    .line 660
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 661
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 682
    :cond_b
    array-length v0, v2

    goto/16 :goto_2

    .line 685
    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 684
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x6

    .line 692
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 697
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 700
    const/4 v0, 0x0

    const/16 v3, 0xd

    aput v3, v2, v0

    .line 701
    const/4 v0, 0x1

    const/16 v3, 0xe1

    aput v3, v2, v0

    .line 702
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ap;->d()B

    move-result v3

    aput v3, v2, v0

    .line 703
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 840
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 841
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 843
    array-length v0, v2

    const/16 v1, 0xf

    if-le v0, v1, :cond_b

    const/16 v0, 0xf

    .line 845
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_c

    .line 848
    invoke-static {v3}, Lb/u;->b([I)V

    .line 849
    return-void

    .line 698
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 707
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 709
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 711
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 713
    const/16 v0, 0x2d

    aput v0, v2, v7

    .line 716
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 717
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_3

    .line 719
    div-int/lit16 v3, v0, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 721
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 722
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 723
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 724
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 725
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 727
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 728
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 729
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 734
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 736
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 737
    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 738
    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v6

    .line 739
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 740
    const/16 v0, 0x20

    aput v0, v2, v1

    .line 742
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 743
    rem-int/lit8 v0, v0, 0x3c

    .line 744
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 745
    const/16 v1, 0x8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 746
    sget v0, Lmodule/c/z;->t:I

    .line 747
    rem-int/lit8 v0, v0, 0x3c

    .line 748
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 749
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 759
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 760
    const/4 v0, 0x1

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_4

    .line 761
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_7

    .line 762
    :cond_4
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 763
    if-nez v0, :cond_5

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_5

    move v0, v1

    .line 766
    :cond_5
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 767
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 768
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 770
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v1

    .line 771
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 772
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 773
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 774
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 770
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 778
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 779
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 780
    if-nez v0, :cond_8

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_8

    move v0, v1

    .line 783
    :cond_8
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 784
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 785
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 786
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 787
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 788
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 790
    :cond_9
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    .line 791
    if-nez v0, :cond_a

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_a

    move v0, v1

    .line 794
    :cond_a
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 795
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 796
    const/16 v0, 0x20

    aput v0, v2, v7

    .line 797
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 798
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 799
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 800
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 814
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 815
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 817
    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v5

    .line 818
    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v6

    .line 819
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 820
    const/16 v0, 0x20

    aput v0, v2, v1

    .line 821
    const/16 v0, 0x30

    aput v0, v2, v8

    .line 822
    const/16 v0, 0x8

    const/16 v1, 0x31

    aput v1, v2, v0

    goto/16 :goto_1

    .line 843
    :cond_b
    array-length v0, v2

    goto/16 :goto_2

    .line 846
    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 845
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 1180
    .line 1181
    const-string v0, "persist.fyt.temperature"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1182
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1183
    mul-int/lit8 v0, p0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 1184
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 1188
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 1189
    return-void

    .line 1186
    :cond_0
    mul-int/lit8 v0, p0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_0
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 953
    new-array v3, v2, [I

    .line 955
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    sput v5, Lmodule/canbus/a/ap;->c:I

    move v0, v1

    .line 957
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 960
    const/16 v0, 0xe

    aput v0, v3, v1

    .line 961
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 962
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ap;->b()B

    move-result v4

    aput v4, v3, v0

    .line 964
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 966
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v5

    .line 967
    const/16 v0, 0x55

    aput v0, v3, v7

    .line 968
    const/4 v0, 0x6

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 969
    const/4 v0, 0x7

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 984
    :goto_1
    const/16 v0, 0x11

    new-array v4, v0, [I

    .line 985
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 987
    array-length v0, v3

    if-le v0, v2, :cond_4

    move v0, v2

    .line 989
    :goto_2
    if-lt v1, v0, :cond_5

    .line 992
    invoke-static {v4}, Lb/u;->b([I)V

    .line 993
    return-void

    .line 958
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 973
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v5

    .line 974
    const/16 v0, 0x4f

    aput v0, v3, v7

    .line 975
    const/4 v0, 0x6

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 976
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 978
    const/16 v0, 0x9

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 981
    :cond_3
    const/16 v0, 0xa

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 987
    :cond_4
    array-length v0, v3

    goto :goto_2

    .line 990
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 989
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static h()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 996
    new-array v3, v2, [I

    .line 998
    sput v5, Lmodule/canbus/a/ap;->c:I

    move v0, v1

    .line 999
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 1002
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 1003
    const/16 v0, 0xe1

    aput v0, v3, v6

    .line 1004
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ap;->b()B

    move-result v4

    aput v4, v3, v0

    .line 1006
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 1008
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v5

    .line 1009
    const/16 v0, 0x55

    aput v0, v3, v7

    .line 1010
    const/4 v0, 0x6

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 1011
    const/4 v0, 0x7

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1026
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 1027
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 1029
    array-length v0, v3

    if-le v0, v2, :cond_4

    move v0, v2

    .line 1031
    :goto_2
    if-lt v1, v0, :cond_5

    .line 1034
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1035
    return-void

    .line 1000
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v5

    .line 1016
    const/16 v0, 0x4f

    aput v0, v3, v7

    .line 1017
    const/4 v0, 0x6

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 1018
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 1020
    const/16 v0, 0x9

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1023
    :cond_3
    const/16 v0, 0xa

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 1029
    :cond_4
    array-length v0, v3

    goto :goto_2

    .line 1032
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 1031
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
