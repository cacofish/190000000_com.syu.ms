.class public Lmodule/canbus/awh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static r:I


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field public h:I

.field i:Z

.field j:I

.field k:I

.field l:[[Ljava/lang/String;

.field m:[[Ljava/lang/String;

.field n:I

.field o:I

.field p:B

.field q:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 113
    const/16 v0, 0x39

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/awh;->a:[I

    .line 125
    iget-object v0, p0, Lmodule/canbus/awh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lmodule/canbus/awh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/awh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/awh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/awh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 132
    iput v5, p0, Lmodule/canbus/awh;->b:I

    .line 133
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awh;->f:I

    .line 135
    const/16 v0, 0x3a

    new-array v0, v0, [[I

    .line 136
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 137
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 138
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 139
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 140
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 153
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awh;->g:[[I

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/awh;->h:I

    .line 202
    const/4 v0, 0x5

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    .line 203
    filled-new-array {v7, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    .line 229
    iput v5, p0, Lmodule/canbus/awh;->n:I

    .line 230
    iput v5, p0, Lmodule/canbus/awh;->o:I

    .line 853
    iput-byte v5, p0, Lmodule/canbus/awh;->p:B

    .line 854
    new-instance v0, Lmodule/canbus/awi;

    invoke-direct {v0, p0}, Lmodule/canbus/awi;-><init>(Lmodule/canbus/awh;)V

    iput-object v0, p0, Lmodule/canbus/awh;->s:Ljava/lang/Runnable;

    .line 965
    new-instance v0, Lmodule/canbus/awj;

    invoke-direct {v0, p0}, Lmodule/canbus/awj;-><init>(Lmodule/canbus/awh;)V

    iput-object v0, p0, Lmodule/canbus/awh;->t:Ljava/lang/Runnable;

    .line 972
    new-instance v0, Lmodule/canbus/awk;

    invoke-direct {v0, p0}, Lmodule/canbus/awk;-><init>(Lmodule/canbus/awh;)V

    iput-object v0, p0, Lmodule/canbus/awh;->q:Ljava/lang/Runnable;

    .line 1006
    new-instance v0, Lmodule/canbus/awl;

    invoke-direct {v0, p0}, Lmodule/canbus/awl;-><init>(Lmodule/canbus/awh;)V

    iput-object v0, p0, Lmodule/canbus/awh;->u:Ljava/lang/Runnable;

    .line 1014
    new-instance v0, Lmodule/canbus/awm;

    invoke-direct {v0, p0}, Lmodule/canbus/awm;-><init>(Lmodule/canbus/awh;)V

    iput-object v0, p0, Lmodule/canbus/awh;->v:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 136
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 137
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 138
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 139
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 140
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 141
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 142
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 143
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 144
    :array_8
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 145
    :array_9
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 146
    :array_a
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 147
    :array_b
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 148
    :array_c
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 149
    :array_d
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 150
    :array_e
    .array-data 4
        0x65
        0xb
    .end array-data

    .line 151
    :array_f
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 154
    :array_10
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 155
    :array_11
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 156
    :array_12
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 157
    :array_13
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 158
    :array_14
    .array-data 4
        0x8a
        -0x1
    .end array-data

    .line 159
    :array_15
    .array-data 4
        0x8b
        -0x1
    .end array-data

    .line 160
    :array_16
    .array-data 4
        0x8c
        -0x1
    .end array-data

    .line 161
    :array_17
    .array-data 4
        0x8d
        -0x1
    .end array-data

    .line 162
    :array_18
    .array-data 4
        0x8e
        -0x1
    .end array-data

    .line 163
    :array_19
    .array-data 4
        0x8f
        -0x1
    .end array-data

    .line 164
    :array_1a
    .array-data 4
        0x90
        0x24
    .end array-data

    .line 165
    :array_1b
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 166
    :array_1c
    .array-data 4
        0x92
        0x1
    .end array-data

    .line 167
    :array_1d
    .array-data 4
        0x93
        0x38
    .end array-data

    .line 168
    :array_1e
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 169
    :array_1f
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 170
    :array_20
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 171
    :array_21
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 172
    :array_22
    .array-data 4
        0x9f
        -0x1
    .end array-data

    .line 173
    :array_23
    .array-data 4
        0xa4
        -0x1
    .end array-data

    .line 174
    :array_24
    .array-data 4
        0xa8
        -0x1
    .end array-data

    .line 175
    :array_25
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 176
    :array_26
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 177
    :array_27
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 178
    :array_28
    .array-data 4
        0xae
        0x27
    .end array-data

    .line 179
    :array_29
    .array-data 4
        0xb0
        -0x1
    .end array-data

    .line 180
    :array_2a
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 181
    :array_2b
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 182
    :array_2c
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 183
    :array_2d
    .array-data 4
        0xb4
        -0x1
    .end array-data

    .line 184
    :array_2e
    .array-data 4
        0xb5
        -0x1
    .end array-data

    .line 185
    :array_2f
    .array-data 4
        0xb6
        -0x1
    .end array-data

    .line 186
    :array_30
    .array-data 4
        0xb7
        -0x1
    .end array-data

    .line 187
    :array_31
    .array-data 4
        0xb8
        -0x1
    .end array-data

    .line 188
    :array_32
    .array-data 4
        0xb9
        -0x1
    .end array-data

    .line 189
    :array_33
    .array-data 4
        0xba
        0x36
    .end array-data

    .line 190
    :array_34
    .array-data 4
        0xbb
        0x36
    .end array-data

    .line 191
    :array_35
    .array-data 4
        0xbc
        0x1c
    .end array-data

    .line 192
    :array_36
    .array-data 4
        0xbd
        0x1b
    .end array-data

    .line 193
    :array_37
    .array-data 4
        0xbe
        0x27
    .end array-data

    .line 194
    :array_38
    .array-data 4
        0xbf
        0x9
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 870
    and-int/lit16 v0, p0, 0xff

    .line 871
    shl-int/lit8 v0, v0, 0x8

    .line 872
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 874
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 876
    sub-int v0, v4, v0

    .line 879
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 881
    div-int/lit8 v0, v0, 0xf

    .line 883
    if-le v0, v2, :cond_1

    move v0, v2

    .line 886
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 888
    rsub-int/lit8 v0, v0, 0x23

    .line 910
    :goto_0
    return v0

    .line 892
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 897
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 899
    if-le v0, v1, :cond_4

    move v0, v1

    .line 902
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 904
    rsub-int/lit8 v0, v0, 0x14

    .line 905
    goto :goto_0

    .line 908
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/awh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lmodule/canbus/awh;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1064
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p2

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, p4

    aput v2, v0, v1

    .line 1065
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1066
    return-void
.end method

.method static synthetic a(Lmodule/canbus/awh;I)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lmodule/canbus/awh;->e(I)V

    return-void
.end method

.method private a([[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 214
    return-void

    :cond_0
    move v2, v1

    .line 209
    :goto_1
    aget-object v3, p1, v0

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    aget-object v3, p1, v0

    const-string v4, ""

    aput-object v4, v3, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 942
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    .line 943
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    .line 944
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    .line 945
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 946
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    .line 947
    :cond_0
    const/4 v0, 0x1

    .line 949
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 219
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 221
    :goto_1
    aget-object v4, p1, v0

    array-length v4, v4

    if-lt v2, v4, :cond_1

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    aget-object v4, p1, v0

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 953
    .line 954
    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/16 v0, 0xe

    .line 960
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 961
    const/16 v3, -0x1d

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v4, v2, v1

    .line 962
    const/16 v1, -0x26

    aput v1, v2, v5

    sget v1, Lmodule/canbus/awh;->r:I

    aput v1, v2, v4

    aput v5, v2, v6

    const/4 v1, 0x5

    int-to-byte v0, v0

    aput v0, v2, v1

    .line 961
    invoke-static {v2}, Lb/u;->b([I)V

    .line 963
    return-void

    .line 955
    :cond_0
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 956
    :cond_1
    const/16 v0, 0x22

    if-ne p0, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    .line 957
    :cond_2
    const/16 v0, 0x23

    if-ne p0, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    .line 958
    :cond_3
    if-ne p0, v4, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    .line 959
    :cond_4
    if-ne p0, v6, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    .line 960
    :cond_5
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_6

    const/16 v0, 0x10

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 916
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 920
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 921
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 925
    if-ne p1, v2, :cond_3

    .line 926
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 938
    :cond_2
    :goto_1
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x2b

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2, v4, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 930
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 931
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 934
    :cond_4
    if-nez p1, :cond_2

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1031
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1030
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, -0x66

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0}, Lmodule/canbus/awh;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1023
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_0

    .line 1024
    const/4 v0, 0x2

    .line 1026
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 234
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 850
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 236
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 239
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 240
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/awh;->d:I

    move v0, v1

    .line 242
    :goto_1
    iget-object v4, p0, Lmodule/canbus/awh;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 251
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_5

    .line 252
    iget-object v3, p0, Lmodule/canbus/awh;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 253
    iget-byte v3, p0, Lmodule/canbus/awh;->p:B

    if-nez v3, :cond_2

    .line 254
    iget-byte v3, p0, Lmodule/canbus/awh;->p:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/awh;->p:B

    .line 255
    iget-object v3, p0, Lmodule/canbus/awh;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    iget-object v0, p0, Lmodule/canbus/awh;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 280
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/awh;->a(II)I

    move-result v0

    .line 281
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 243
    :cond_3
    iget v4, p0, Lmodule/canbus/awh;->d:I

    iget-object v5, p0, Lmodule/canbus/awh;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 245
    iget v4, p0, Lmodule/canbus/awh;->d:I

    if-eqz v4, :cond_1

    .line 246
    iput v0, p0, Lmodule/canbus/awh;->c:I

    goto :goto_2

    .line 242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_5
    iget v0, p0, Lmodule/canbus/awh;->c:I

    iget-object v3, p0, Lmodule/canbus/awh;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/awh;->c:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_6

    .line 261
    iget-object v0, p0, Lmodule/canbus/awh;->g:[[I

    iget v3, p0, Lmodule/canbus/awh;->c:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    iget-object v0, p0, Lmodule/canbus/awh;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 263
    iput-byte v1, p0, Lmodule/canbus/awh;->p:B

    .line 266
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awh;->c:I

    goto :goto_3

    .line 285
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 286
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v2, :cond_7

    .line 287
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    :goto_4
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v1, 0x27

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 290
    :cond_7
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 299
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    .line 441
    :cond_8
    :goto_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/awh;->e:I

    .line 444
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 446
    :goto_6
    iget-object v4, p0, Lmodule/canbus/awh;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_28

    .line 455
    :cond_9
    :goto_7
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_2a

    .line 456
    iget-object v3, p0, Lmodule/canbus/awh;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 457
    iget-object v3, p0, Lmodule/canbus/awh;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_4
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_a

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    .line 302
    :cond_a
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    aput v2, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_5

    .line 303
    :cond_b
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 304
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_5

    .line 305
    :cond_c
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_d

    .line 306
    invoke-static {v2}, Lmodule/k/f;->A(I)V

    goto :goto_5

    .line 307
    :cond_d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 308
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v9}, Lmodule/bt/ad;->a(I)V

    goto :goto_5

    .line 312
    :sswitch_5
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_e

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_f

    .line 313
    :cond_e
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    aput v8, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 314
    :cond_f
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    .line 315
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 316
    :cond_10
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_11

    .line 317
    invoke-static {v8}, Lmodule/k/f;->A(I)V

    goto/16 :goto_5

    .line 318
    :cond_11
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 319
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 323
    :sswitch_6
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_12

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_13

    .line 324
    :cond_12
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    aput v9, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 325
    :cond_13
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_14

    .line 326
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v8}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 327
    :cond_14
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_15

    .line 328
    invoke-static {v9}, Lmodule/k/f;->A(I)V

    goto/16 :goto_5

    .line 329
    :cond_15
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 330
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 334
    :sswitch_7
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_16

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_17

    .line 335
    :cond_16
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    const/4 v5, 0x4

    aput v5, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 336
    :cond_17
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_18

    .line 337
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v9}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 338
    :cond_18
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_19

    .line 339
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_5

    .line 340
    :cond_19
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 341
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 345
    :sswitch_8
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_1a

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1b

    .line 346
    :cond_1a
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    const/4 v5, 0x5

    aput v5, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 347
    :cond_1b
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1c

    .line 348
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 349
    :cond_1c
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1d

    .line 350
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_5

    .line 351
    :cond_1d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 352
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 356
    :sswitch_9
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_1e

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1f

    .line 357
    :cond_1e
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    const/4 v5, 0x6

    aput v5, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 358
    :cond_1f
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_20

    .line 359
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 360
    :cond_20
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_21

    .line 361
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_5

    .line 362
    :cond_21
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 363
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v7}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 367
    :sswitch_a
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_22

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_23

    .line 368
    :cond_22
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    const/4 v5, 0x7

    aput v5, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 370
    :cond_23
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 371
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 375
    :sswitch_b
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_24

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_25

    .line 376
    :cond_24
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    aput v7, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 378
    :cond_25
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 379
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 383
    :sswitch_c
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_26

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_27

    .line 384
    :cond_26
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v7, v4, v2

    const/16 v5, 0x9

    aput v5, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 386
    :cond_27
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 387
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 391
    :sswitch_d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 392
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v8}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 396
    :sswitch_e
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 397
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 401
    :sswitch_f
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_8

    .line 402
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 406
    :sswitch_10
    iget v0, p0, Lmodule/canbus/awh;->h:I

    if-eqz v0, :cond_8

    .line 408
    const/16 v0, 0xda

    sget v3, Lmodule/canbus/awh;->r:I

    invoke-direct {p0, v0, v3, v2, v2}, Lmodule/canbus/awh;->a(IIII)V

    goto/16 :goto_5

    .line 412
    :sswitch_11
    iget v0, p0, Lmodule/canbus/awh;->h:I

    if-eqz v0, :cond_8

    .line 414
    const/16 v0, 0xda

    sget v3, Lmodule/canbus/awh;->r:I

    invoke-direct {p0, v0, v3, v2, v8}, Lmodule/canbus/awh;->a(IIII)V

    goto/16 :goto_5

    .line 418
    :sswitch_12
    iget v0, p0, Lmodule/canbus/awh;->h:I

    if-eqz v0, :cond_8

    .line 420
    const/16 v0, 0xda

    sget v3, Lmodule/canbus/awh;->r:I

    invoke-direct {p0, v0, v3, v2, v9}, Lmodule/canbus/awh;->a(IIII)V

    goto/16 :goto_5

    .line 424
    :sswitch_13
    iget v0, p0, Lmodule/canbus/awh;->h:I

    if-eqz v0, :cond_8

    .line 426
    const/16 v0, 0xda

    sget v3, Lmodule/canbus/awh;->r:I

    const/4 v4, 0x4

    invoke-direct {p0, v0, v3, v2, v4}, Lmodule/canbus/awh;->a(IIII)V

    goto/16 :goto_5

    .line 430
    :sswitch_14
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_5

    .line 433
    :sswitch_15
    invoke-static {}, Lutil/x;->B()I

    goto/16 :goto_5

    .line 436
    :sswitch_16
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_5

    .line 447
    :cond_28
    iget v4, p0, Lmodule/canbus/awh;->e:I

    iget-object v5, p0, Lmodule/canbus/awh;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_29

    .line 449
    iget v4, p0, Lmodule/canbus/awh;->e:I

    if-eqz v4, :cond_9

    .line 450
    iput v0, p0, Lmodule/canbus/awh;->f:I

    goto/16 :goto_7

    .line 446
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 459
    :cond_2a
    iget-object v1, p0, Lmodule/canbus/awh;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_2c

    iget v0, p0, Lmodule/canbus/awh;->f:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2c

    .line 460
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2b

    .line 461
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2d

    :cond_2b
    iget-object v0, p0, Lmodule/canbus/awh;->g:[[I

    iget v1, p0, Lmodule/canbus/awh;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0}, Lmodule/canbus/awh;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_2d

    .line 462
    iget v0, p0, Lmodule/canbus/awh;->f:I

    invoke-static {v0}, Lmodule/canbus/awh;->c(I)V

    .line 466
    :cond_2c
    :goto_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awh;->f:I

    goto/16 :goto_0

    .line 464
    :cond_2d
    iget-object v0, p0, Lmodule/canbus/awh;->g:[[I

    iget v1, p0, Lmodule/canbus/awh;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 472
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 474
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 476
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 478
    :pswitch_1
    iget v0, p0, Lmodule/canbus/awh;->n:I

    if-eq v3, v0, :cond_0

    .line 479
    iget v0, p0, Lmodule/canbus/awh;->n:I

    if-le v3, v0, :cond_30

    move v0, v1

    .line 480
    :goto_9
    iget v4, p0, Lmodule/canbus/awh;->n:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_2f

    .line 484
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 493
    :cond_2e
    :goto_a
    iput v3, p0, Lmodule/canbus/awh;->n:I

    goto/16 :goto_0

    .line 481
    :cond_2f
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 485
    :cond_30
    iget v0, p0, Lmodule/canbus/awh;->n:I

    if-ge v3, v0, :cond_2e

    move v0, v1

    .line 486
    :goto_b
    iget v4, p0, Lmodule/canbus/awh;->n:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_31

    .line 490
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 487
    :cond_31
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 501
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 502
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 503
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 504
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 505
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 506
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 507
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 508
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 509
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 510
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 511
    const/16 v10, 0x18

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x14

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x1

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v10, 0xd

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_32

    move v0, v1

    :goto_c
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0xc

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x1

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x10

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0xe

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0xf

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v2, v1

    move v0, v1

    move v3, v1

    .line 562
    :goto_d
    const/16 v4, 0x1a

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v3, 0x12

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v1, 0x13

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x15

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    and-int/lit16 v0, v7, 0xff

    .line 569
    packed-switch v0, :pswitch_data_2

    .line 577
    const/16 v1, 0x11

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    :goto_e
    and-int/lit16 v0, v8, 0xff

    .line 582
    packed-switch v0, :pswitch_data_3

    .line 590
    const/16 v1, 0x17

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    :goto_f
    const/16 v0, 0x16

    and-int/lit16 v1, v9, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_32
    move v0, v2

    .line 513
    goto :goto_c

    :pswitch_3
    move v2, v1

    move v0, v1

    move v3, v1

    .line 524
    goto :goto_d

    :pswitch_4
    move v0, v1

    move v3, v2

    move v2, v1

    .line 527
    goto :goto_d

    :pswitch_5
    move v0, v2

    move v3, v1

    move v2, v1

    .line 530
    goto :goto_d

    :pswitch_6
    move v0, v1

    move v3, v1

    .line 533
    goto :goto_d

    :pswitch_7
    move v2, v1

    move v0, v1

    move v3, v1

    .line 535
    goto :goto_d

    :pswitch_8
    move v0, v1

    move v3, v1

    move v1, v2

    .line 539
    goto :goto_d

    :pswitch_9
    move v0, v1

    move v3, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 542
    goto :goto_d

    :pswitch_a
    move v0, v2

    move v3, v1

    move v2, v1

    .line 545
    goto :goto_d

    :pswitch_b
    move v0, v2

    move v3, v1

    .line 549
    goto :goto_d

    :pswitch_c
    move v0, v2

    move v3, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 553
    goto :goto_d

    :pswitch_d
    move v0, v2

    move v3, v1

    move v1, v2

    .line 558
    goto :goto_d

    .line 571
    :pswitch_e
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 574
    :pswitch_f
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 584
    :pswitch_10
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 587
    :pswitch_11
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 604
    :sswitch_19
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 606
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 607
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 608
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 609
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 610
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 611
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 612
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 620
    :sswitch_1a
    iput-boolean v1, p0, Lmodule/canbus/awh;->i:Z

    .line 621
    sget v0, Lmodule/canbus/awh;->r:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v0, v3, :cond_33

    .line 623
    iput-boolean v2, p0, Lmodule/canbus/awh;->i:Z

    .line 625
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/awh;->r:I

    .line 628
    const/4 v0, 0x7

    sget v3, Lmodule/canbus/awh;->r:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 630
    const-string v0, ""

    .line 631
    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v5, 0xf

    if-ne v3, v5, :cond_37

    .line 632
    const/16 v3, 0x10

    new-array v5, v3, [I

    .line 633
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v1

    .line 634
    :goto_10
    const/16 v6, 0x10

    if-lt v3, v6, :cond_36

    .line 638
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v3, v7, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 650
    :goto_11
    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xe

    iput v3, p0, Lmodule/canbus/awh;->j:I

    .line 651
    and-int/lit8 v3, v4, 0xf

    iput v3, p0, Lmodule/canbus/awh;->k:I

    .line 654
    iget v3, p0, Lmodule/canbus/awh;->k:I

    if-ltz v3, :cond_35

    iget v3, p0, Lmodule/canbus/awh;->k:I

    if-ge v3, v9, :cond_35

    .line 656
    iget-boolean v3, p0, Lmodule/canbus/awh;->i:Z

    if-eqz v3, :cond_3d

    iget v3, p0, Lmodule/canbus/awh;->k:I

    if-lez v3, :cond_3d

    .line 658
    iget v3, p0, Lmodule/canbus/awh;->j:I

    if-ltz v3, :cond_3b

    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_3b

    .line 660
    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_34

    .line 662
    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/awh;->k:I

    aput-object v0, v3, v5

    .line 664
    :cond_34
    iget-object v0, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/awh;->b([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_35
    :goto_12
    const/16 v3, 0x9

    new-array v5, v8, [I

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v1

    and-int/lit8 v1, v4, 0xf

    aput v1, v5, v2

    invoke-static {v3, v5, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :cond_36
    add-int/lit8 v6, p2, 0x4

    add-int/2addr v6, v3

    aget-byte v6, p1, v6

    aput v6, v5, v3

    .line 634
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 640
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    add-int/lit8 v0, p2, 0x4

    add-int v5, p2, p3

    add-int/lit8 v5, v5, -0x1

    :goto_13
    if-lt v0, v5, :cond_39

    .line 647
    :cond_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 643
    :cond_39
    aget-byte v6, p1, v0

    if-nez v6, :cond_3a

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    if-eqz v6, :cond_38

    .line 645
    :cond_3a
    aget-byte v6, p1, v0

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    add-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 666
    :cond_3b
    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/16 v5, 0xa

    if-lt v3, v5, :cond_35

    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/16 v5, 0xd

    if-gt v3, v5, :cond_35

    .line 668
    iget v3, p0, Lmodule/canbus/awh;->j:I

    add-int/lit8 v3, v3, -0xa

    iput v3, p0, Lmodule/canbus/awh;->j:I

    .line 669
    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_3c

    .line 671
    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/awh;->k:I

    aput-object v0, v3, v5

    .line 673
    :cond_3c
    iget-object v0, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/awh;->b([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 679
    :cond_3d
    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    invoke-direct {p0, v3}, Lmodule/canbus/awh;->a([[Ljava/lang/String;)V

    .line 680
    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    invoke-direct {p0, v3}, Lmodule/canbus/awh;->a([[Ljava/lang/String;)V

    .line 681
    iget v3, p0, Lmodule/canbus/awh;->j:I

    if-ltz v3, :cond_3e

    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_3e

    .line 683
    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    if-eqz v3, :cond_35

    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_35

    .line 685
    iget-object v3, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/awh;->k:I

    aput-object v0, v3, v5

    goto/16 :goto_12

    .line 688
    :cond_3e
    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/16 v5, 0xa

    if-lt v3, v5, :cond_35

    iget v3, p0, Lmodule/canbus/awh;->j:I

    const/16 v5, 0xd

    if-gt v3, v5, :cond_35

    .line 690
    iget v3, p0, Lmodule/canbus/awh;->j:I

    add-int/lit8 v3, v3, -0xa

    iput v3, p0, Lmodule/canbus/awh;->j:I

    .line 691
    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    if-eqz v3, :cond_35

    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_35

    .line 693
    iget-object v3, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/awh;->j:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/awh;->k:I

    aput-object v0, v3, v5

    goto/16 :goto_12

    .line 704
    :sswitch_1b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 708
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 712
    :sswitch_1c
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 714
    iget v0, p0, Lmodule/canbus/awh;->h:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_3f

    .line 715
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/awh;->h:I

    .line 716
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/awh;->d(I)V

    .line 718
    :cond_3f
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 723
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    :pswitch_12
    goto/16 :goto_0

    .line 725
    :pswitch_13
    invoke-static {}, Lutil/x;->n()V

    .line 726
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 727
    :pswitch_14
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/high16 v1, 0x10000

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 728
    :pswitch_15
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const v1, 0x10001

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 729
    :pswitch_16
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 730
    :pswitch_17
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 734
    :pswitch_18
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 736
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V

    goto/16 :goto_0

    .line 739
    :pswitch_19
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 740
    const/16 v1, 0x63

    if-le v0, v1, :cond_40

    .line 741
    const/16 v0, 0x63

    .line 743
    :cond_40
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 745
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V

    goto/16 :goto_0

    .line 749
    :pswitch_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 750
    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_1b
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 756
    :pswitch_1c
    invoke-static {}, Lutil/x;->l()I

    .line 757
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 758
    :pswitch_1d
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto/16 :goto_0

    .line 759
    :pswitch_1e
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto/16 :goto_0

    .line 764
    :pswitch_1f
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v2}, Lmodule/c/af;->e(I)V

    goto/16 :goto_0

    .line 767
    :pswitch_20
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v1}, Lmodule/c/af;->e(I)V

    goto/16 :goto_0

    .line 772
    :pswitch_21
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->r()V

    goto/16 :goto_0

    .line 791
    :pswitch_22
    invoke-static {}, Lutil/x;->j()V

    goto/16 :goto_0

    .line 812
    :sswitch_1e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 813
    const/16 v1, 0x2c

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 817
    :sswitch_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 818
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 829
    :sswitch_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 830
    const/16 v1, 0x2d

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 839
    :sswitch_21
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 845
    :sswitch_22
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_20
        -0x6f -> :sswitch_0
        -0x6c -> :sswitch_0
        -0x30 -> :sswitch_1a
        -0x2e -> :sswitch_1b
        -0x2d -> :sswitch_1c
        -0x20 -> :sswitch_1d
        -0x18 -> :sswitch_0
        -0x10 -> :sswitch_22
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_17
        0x31 -> :sswitch_18
        0x32 -> :sswitch_21
        0x41 -> :sswitch_19
        0x67 -> :sswitch_1e
        0x68 -> :sswitch_1f
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0xe -> :sswitch_8
        0xf -> :sswitch_9
        0x1f -> :sswitch_14
        0x24 -> :sswitch_15
        0x28 -> :sswitch_16
        0x30 -> :sswitch_a
        0x31 -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x34 -> :sswitch_e
        0x35 -> :sswitch_f
        0x36 -> :sswitch_10
        0x37 -> :sswitch_11
        0x38 -> :sswitch_12
        0x39 -> :sswitch_13
    .end sparse-switch

    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 522
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 569
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 582
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 723
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 726
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 757
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1038
    packed-switch p1, :pswitch_data_0

    .line 1061
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1040
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/awh;->r:I

    aget v2, p2, v3

    aget v3, p2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/awh;->a(IIII)V

    goto :goto_0

    .line 1045
    :pswitch_2
    const/16 v0, 0xdc

    sget v1, Lmodule/canbus/awh;->r:I

    const/16 v2, 0xd0

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/awh;->a(IIII)V

    goto :goto_0

    .line 1046
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1048
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x66

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1049
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1051
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x6d

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1052
    :pswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1054
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0xe

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1057
    :pswitch_6
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/awh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1058
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v2

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 982
    iget-object v0, p0, Lmodule/canbus/awh;->l:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/awh;->a([[Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lmodule/canbus/awh;->m:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/awh;->a([[Ljava/lang/String;)V

    .line 984
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awh;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 985
    invoke-static {v0}, Lb/u;->b([I)V

    .line 986
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lmodule/canbus/awh;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 989
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lmodule/canbus/awh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 991
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awh;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 993
    :cond_1
    return-void

    .line 984
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x3
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 997
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awh;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 998
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lmodule/canbus/awh;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1001
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lmodule/canbus/awh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1003
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awh;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1005
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1075
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1078
    :cond_0
    return-void
.end method
