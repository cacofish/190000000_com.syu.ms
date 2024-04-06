.class public Lmodule/canbus/bbu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static w:I


# instance fields
.field A:[[I

.field B:I

.field C:I

.field D:[[I

.field E:Z

.field F:I

.field G:Ljava/lang/Runnable;

.field H:I

.field public I:Ljava/lang/Runnable;

.field public J:Ljava/lang/Runnable;

.field K:I

.field L:I

.field M:Ljava/lang/Runnable;

.field N:I

.field O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field t:I

.field u:I

.field v:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bbu;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 139
    iput v5, p0, Lmodule/canbus/bbu;->a:I

    .line 140
    iput v6, p0, Lmodule/canbus/bbu;->b:I

    .line 141
    iput v4, p0, Lmodule/canbus/bbu;->c:I

    .line 142
    iput v7, p0, Lmodule/canbus/bbu;->d:I

    .line 144
    iput v5, p0, Lmodule/canbus/bbu;->e:I

    .line 145
    iput v6, p0, Lmodule/canbus/bbu;->f:I

    .line 146
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bbu;->g:I

    .line 147
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/bbu;->h:I

    .line 148
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bbu;->i:I

    .line 149
    const/16 v0, 0x1b

    iput v0, p0, Lmodule/canbus/bbu;->j:I

    .line 150
    const/16 v0, 0x50

    iput v0, p0, Lmodule/canbus/bbu;->k:I

    .line 151
    const/16 v0, 0x17

    iput v0, p0, Lmodule/canbus/bbu;->l:I

    .line 152
    const/16 v0, 0x18

    iput v0, p0, Lmodule/canbus/bbu;->m:I

    .line 153
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/bbu;->n:I

    .line 154
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/canbus/bbu;->o:I

    .line 155
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bbu;->p:I

    .line 156
    iput v4, p0, Lmodule/canbus/bbu;->q:I

    .line 157
    iput v7, p0, Lmodule/canbus/bbu;->r:I

    .line 158
    const/16 v0, 0x61

    iput v0, p0, Lmodule/canbus/bbu;->s:I

    .line 160
    iput v5, p0, Lmodule/canbus/bbu;->t:I

    .line 161
    iput v5, p0, Lmodule/canbus/bbu;->u:I

    .line 176
    iput-boolean v5, p0, Lmodule/canbus/bbu;->P:Z

    .line 179
    iput v5, p0, Lmodule/canbus/bbu;->x:I

    .line 180
    iput v5, p0, Lmodule/canbus/bbu;->z:I

    .line 181
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 182
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 183
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 184
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 185
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 187
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 191
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 201
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 202
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 203
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbu;->A:[[I

    .line 207
    iput v5, p0, Lmodule/canbus/bbu;->C:I

    .line 208
    const/16 v0, 0x25

    new-array v0, v0, [[I

    .line 209
    new-array v1, v4, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    .line 210
    new-array v1, v4, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v6

    .line 211
    new-array v1, v4, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v4

    .line 212
    new-array v1, v4, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    .line 214
    new-array v1, v4, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 219
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 222
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 225
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 227
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 228
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 229
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 230
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 231
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 232
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 233
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 234
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 235
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 236
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 237
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 238
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 239
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 242
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 243
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 244
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 245
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbu;->D:[[I

    .line 248
    iput-boolean v5, p0, Lmodule/canbus/bbu;->E:Z

    .line 794
    iput v8, p0, Lmodule/canbus/bbu;->F:I

    .line 795
    new-instance v0, Lmodule/canbus/bbv;

    invoke-direct {v0, p0}, Lmodule/canbus/bbv;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->G:Ljava/lang/Runnable;

    .line 827
    new-instance v0, Lmodule/canbus/bbw;

    invoke-direct {v0, p0}, Lmodule/canbus/bbw;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    .line 878
    iput v5, p0, Lmodule/canbus/bbu;->H:I

    .line 879
    new-instance v0, Lmodule/canbus/bbx;

    invoke-direct {v0, p0}, Lmodule/canbus/bbx;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->I:Ljava/lang/Runnable;

    .line 887
    new-instance v0, Lmodule/canbus/bby;

    invoke-direct {v0, p0}, Lmodule/canbus/bby;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->J:Ljava/lang/Runnable;

    .line 904
    iput v5, p0, Lmodule/canbus/bbu;->K:I

    .line 996
    iput v5, p0, Lmodule/canbus/bbu;->L:I

    .line 997
    new-instance v0, Lmodule/canbus/bbz;

    invoke-direct {v0, p0}, Lmodule/canbus/bbz;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->M:Ljava/lang/Runnable;

    .line 1122
    iput v5, p0, Lmodule/canbus/bbu;->N:I

    .line 1123
    new-instance v0, Lmodule/canbus/bca;

    invoke-direct {v0, p0}, Lmodule/canbus/bca;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->O:Ljava/lang/Runnable;

    .line 1138
    new-instance v0, Lmodule/canbus/bcb;

    invoke-direct {v0, p0}, Lmodule/canbus/bcb;-><init>(Lmodule/canbus/bbu;)V

    iput-object v0, p0, Lmodule/canbus/bbu;->R:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 182
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 183
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 184
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 185
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 186
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 187
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 188
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 189
    :array_7
    .array-data 4
        0x61
        0x7
    .end array-data

    .line 190
    :array_8
    .array-data 4
        0x62
        0x8
    .end array-data

    .line 192
    :array_9
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 193
    :array_a
    .array-data 4
        0x94
        0xd
    .end array-data

    .line 194
    :array_b
    .array-data 4
        0x87
        0x18
    .end array-data

    .line 195
    :array_c
    .array-data 4
        0x9b
        0x12
    .end array-data

    .line 196
    :array_d
    .array-data 4
        0xd0
        0x5
    .end array-data

    .line 197
    :array_e
    .array-data 4
        0x97
        0x7
    .end array-data

    .line 198
    :array_f
    .array-data 4
        0x98
        0x8
    .end array-data

    .line 199
    :array_10
    .array-data 4
        0x99
        0x4
    .end array-data

    .line 200
    :array_11
    .array-data 4
        0x9a
        0x3
    .end array-data

    .line 201
    :array_12
    .array-data 4
        0x88
        0x1d
    .end array-data

    .line 202
    :array_13
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 203
    :array_14
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 204
    :array_15
    .array-data 4
        0xe1
        0x36
    .end array-data

    .line 209
    :array_16
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 210
    :array_17
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 211
    :array_18
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 212
    :array_19
    .array-data 4
        0x4
        0x10
    .end array-data

    .line 213
    :array_1a
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 214
    :array_1b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 215
    :array_1c
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 216
    :array_1d
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 217
    :array_1e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 218
    :array_1f
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 219
    :array_20
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 220
    :array_21
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 221
    :array_22
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 222
    :array_23
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 223
    :array_24
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 224
    :array_25
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 225
    :array_26
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 226
    :array_27
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 227
    :array_28
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 228
    :array_29
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 229
    :array_2a
    .array-data 4
        0x15
        0xf
    .end array-data

    .line 230
    :array_2b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 231
    :array_2c
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 232
    :array_2d
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 233
    :array_2e
    .array-data 4
        0x19
        0x1e
    .end array-data

    .line 234
    :array_2f
    .array-data 4
        0x1a
        0x1f
    .end array-data

    .line 235
    :array_30
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 236
    :array_31
    .array-data 4
        0x1c
        0x1
    .end array-data

    .line 237
    :array_32
    .array-data 4
        0x1d
        0x23
    .end array-data

    .line 238
    :array_33
    .array-data 4
        0x34
        0x1f
    .end array-data

    .line 239
    :array_34
    .array-data 4
        0x35
        0x1e
    .end array-data

    .line 240
    :array_35
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 241
    :array_36
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 242
    :array_37
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 243
    :array_38
    .array-data 4
        0x52
        0x10
    .end array-data

    .line 244
    :array_39
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 245
    :array_3a
    .array-data 4
        0x54
        0x36
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1330
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1333
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1334
    const/4 v0, 0x1

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1335
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 1336
    const/4 v3, 0x3

    .line 1337
    array-length v4, p3

    move v0, v1

    .line 1338
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1342
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1345
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1346
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 1349
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1350
    return-void

    .line 1339
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1343
    :cond_2
    aput v1, v2, v0

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1347
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1220
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1217
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x76

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 1218
    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v0, v3

    const/4 v1, 0x6

    .line 1219
    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    .line 1217
    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Lmodule/canbus/bbu;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bbu;IB[I)V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/bbu;->a(IB[I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bbu;Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lmodule/canbus/bbu;->P:Z

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 839
    packed-switch p1, :pswitch_data_0

    .line 850
    :goto_0
    :pswitch_0
    return v0

    .line 841
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 842
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 843
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 844
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 845
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 846
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 847
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lmodule/canbus/bbu;->g()V

    return-void
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1235
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1236
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1258
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/bbu;->S:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    iput-object v0, p0, Lmodule/canbus/bbu;->S:Ljava/lang/String;

    .line 1262
    :cond_1
    return-void

    .line 1237
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1238
    if-eq v2, v6, :cond_0

    .line 1239
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1240
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1247
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1248
    if-eq v2, v6, :cond_0

    .line 1249
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1250
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1236
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1241
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1242
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1243
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1251
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1252
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1253
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1120
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1117
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1118
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1119
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1267
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    packed-switch p1, :pswitch_data_0

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1273
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bbu;->u:I

    if-nez v0, :cond_5

    .line 1274
    iput v3, p0, Lmodule/canbus/bbu;->u:I

    .line 1275
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bbu;->v:I

    .line 1277
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1278
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1281
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/bbu;->u:I

    if-eqz v0, :cond_2

    .line 1282
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1283
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1287
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1288
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1292
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1293
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.rzc.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1299
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1301
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1304
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1305
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1310
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bbu;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1311
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1317
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bbu;->u:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bbu;->v:I

    if-eq v0, v1, :cond_6

    .line 1318
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bbu;->v:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1320
    :cond_6
    iput v2, p0, Lmodule/canbus/bbu;->u:I

    .line 1321
    iput v2, p0, Lmodule/canbus/bbu;->t:I

    goto/16 :goto_0

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1310
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 811
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 812
    const/16 v2, 0x8b

    aput v2, v1, v0

    .line 813
    aput v3, v1, v3

    .line 815
    sget v2, Lmodule/c/z;->m:I

    if-eqz v2, :cond_0

    .line 816
    aput v3, v1, v4

    .line 819
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 820
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 821
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 824
    invoke-static {v2}, Lb/u;->b([I)V

    .line 825
    return-void

    .line 818
    :cond_0
    aput v0, v1, v4

    goto :goto_0

    .line 822
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0xc

    .line 854
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 855
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    sparse-switch v0, :sswitch_data_0

    .line 874
    :goto_0
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 875
    return-void

    .line 855
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 857
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 858
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 860
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 864
    :cond_0
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 867
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 869
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 864
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 866
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x72
        0x9
        0x1
        0x1
        0x16
        0x2
        0x3
        0xfb
        0xfb
        0xa7
        0xf7
    .end array-data

    .line 858
    :array_1
    .array-data 4
        0xe3
        0x72
        0x9
        0x1
        0x1
        0x12
        0x2
        0x3
        0xfb
        0xfb
        0xb7
        0xf7
    .end array-data

    .line 864
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 867
    :array_2
    .array-data 4
        0xe3
        0x72
        0x15
        0x1
        0x1
        0x12
        0x2
        0x3
        0xfb
        0xfb
        0xb7
        0xf7
        0x14
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 864
    :array_3
    .array-data 4
        0xe3
        0x72
        0x15
        0x1
        0x1
        0x16
        0x2
        0x3
        0xfb
        0xfb
        0xa7
        0xf7
        0x13
        0x0
        0x0
        0x0
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    .line 252
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 791
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 258
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 260
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 261
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbu;->z:I

    .line 263
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bbu;->A:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 271
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/bbu;->K:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    iget v2, p0, Lmodule/canbus/bbu;->K:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    .line 272
    :cond_2
    iget v2, p0, Lmodule/canbus/bbu;->z:I

    packed-switch v2, :pswitch_data_0

    .line 300
    :pswitch_0
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 301
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 264
    :cond_3
    iget v2, p0, Lmodule/canbus/bbu;->z:I

    iget-object v3, p0, Lmodule/canbus/bbu;->A:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 266
    iget v2, p0, Lmodule/canbus/bbu;->z:I

    if-eqz v2, :cond_1

    .line 267
    iput v0, p0, Lmodule/canbus/bbu;->y:I

    goto :goto_2

    .line 263
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :pswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 280
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 282
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 286
    :pswitch_3
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 293
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 294
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 290
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 303
    :cond_5
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lmodule/canbus/bbu;->A:[[I

    iget v1, p0, Lmodule/canbus/bbu;->y:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_6
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    .line 311
    iget v2, p0, Lmodule/canbus/bbu;->z:I

    packed-switch v2, :pswitch_data_2

    .line 359
    :pswitch_5
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 360
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 361
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 313
    :pswitch_6
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 315
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 316
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 321
    :pswitch_7
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 323
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 324
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_8
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 336
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 337
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 332
    :pswitch_9
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 333
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 343
    :pswitch_a
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 344
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 352
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 353
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 348
    :pswitch_b
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 349
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 362
    :cond_7
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 363
    iget-object v1, p0, Lmodule/canbus/bbu;->A:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lmodule/canbus/bbu;->A:[[I

    iget v1, p0, Lmodule/canbus/bbu;->y:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 375
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 377
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 378
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbu;->C:I

    .line 380
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/bbu;->D:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 389
    :cond_8
    :goto_4
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 390
    iget v1, p0, Lmodule/canbus/bbu;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 395
    iget-object v1, p0, Lmodule/canbus/bbu;->D:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lmodule/canbus/bbu;->D:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 381
    :cond_9
    iget v2, p0, Lmodule/canbus/bbu;->C:I

    iget-object v3, p0, Lmodule/canbus/bbu;->D:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    .line 383
    iget v2, p0, Lmodule/canbus/bbu;->C:I

    if-eqz v2, :cond_8

    .line 384
    iput v0, p0, Lmodule/canbus/bbu;->B:I

    goto :goto_4

    .line 380
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 399
    :cond_b
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 400
    iget v0, p0, Lmodule/canbus/bbu;->C:I

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 402
    :sswitch_3
    iget-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    .line 404
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 405
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 409
    :sswitch_4
    iget-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    .line 411
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 412
    invoke-static {v0}, Lb/u;->b([I)V

    .line 413
    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 414
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 420
    :cond_c
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 421
    iget v1, p0, Lmodule/canbus/bbu;->C:I

    sparse-switch v1, :sswitch_data_3

    .line 444
    iget-object v1, p0, Lmodule/canbus/bbu;->D:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lmodule/canbus/bbu;->D:[[I

    iget v1, p0, Lmodule/canbus/bbu;->B:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 423
    :sswitch_5
    iget-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    if-nez v0, :cond_e

    .line 424
    sget v0, Lmodule/i/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 425
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 428
    :cond_d
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 429
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 432
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    goto/16 :goto_0

    .line 436
    :sswitch_6
    iget-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    if-nez v0, :cond_f

    .line 437
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 440
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bbu;->E:Z

    goto/16 :goto_0

    .line 453
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 454
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 455
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 456
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 457
    add-int/lit8 v0, p2, 0x6

    aget-byte v8, p1, v0

    .line 458
    add-int/lit8 v0, p2, 0x8

    aget-byte v9, p1, v0

    .line 459
    and-int/lit8 v0, v9, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 460
    const/16 v0, 0x66

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    :goto_5
    const/16 v0, 0x6c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x5c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v2, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x5d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x6b

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 476
    and-int/lit8 v10, v5, 0xf

    .line 477
    packed-switch v10, :pswitch_data_5

    .line 488
    :goto_7
    const/16 v10, 0x6e

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x57

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x6d

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x70

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    and-int/lit16 v0, v6, 0xff

    .line 500
    sparse-switch v0, :sswitch_data_4

    .line 526
    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_10

    .line 527
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    :cond_10
    :goto_8
    and-int/lit16 v0, v7, 0xff

    .line 532
    sparse-switch v0, :sswitch_data_5

    .line 558
    const/4 v1, 0x1

    if-lt v0, v1, :cond_11

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_11

    .line 559
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    :cond_11
    :goto_9
    const/16 v0, 0x5f

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x60

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x58

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 571
    const-string v1, "persist.fyt.temperature"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 572
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_15

    .line 573
    rsub-int v0, v0, 0x100

    .line 574
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 580
    :goto_a
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 581
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 592
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 463
    :cond_12
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 464
    const/16 v0, 0x66

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 466
    :cond_13
    const/16 v0, 0x66

    and-int/lit8 v2, v1, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 471
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 478
    :pswitch_c
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 479
    :pswitch_d
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 480
    :pswitch_e
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 481
    :pswitch_f
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 482
    :pswitch_10
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 483
    :pswitch_11
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 484
    :pswitch_12
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 485
    :pswitch_13
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 486
    :pswitch_14
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 502
    :sswitch_8
    const/16 v0, 0x61

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 505
    :sswitch_9
    const/16 v0, 0x61

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 508
    :sswitch_a
    const/16 v0, 0x61

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 511
    :sswitch_b
    const/16 v0, 0x61

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 514
    :sswitch_c
    const/16 v0, 0x61

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 517
    :sswitch_d
    const/16 v0, 0x61

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 520
    :sswitch_e
    const/16 v0, 0x61

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 523
    :sswitch_f
    const/16 v0, 0x61

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 534
    :sswitch_10
    const/16 v0, 0x62

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 537
    :sswitch_11
    const/16 v0, 0x62

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 540
    :sswitch_12
    const/16 v0, 0x62

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 543
    :sswitch_13
    const/16 v0, 0x62

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 546
    :sswitch_14
    const/16 v0, 0x62

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 549
    :sswitch_15
    const/16 v0, 0x62

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 552
    :sswitch_16
    const/16 v0, 0x62

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 555
    :sswitch_17
    const/16 v0, 0x62

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 577
    :cond_15
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto/16 :goto_a

    .line 584
    :cond_16
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_17

    .line 585
    rsub-int v0, v0, 0x100

    .line 586
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 587
    goto/16 :goto_b

    .line 588
    :cond_17
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_b

    .line 597
    :sswitch_18
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 602
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 603
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 604
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x8

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 615
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 616
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 617
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v2, 0xe

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x11

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x14

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x15

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 631
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bbu;->b([BII)V

    goto/16 :goto_0

    .line 634
    :sswitch_1c
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 635
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->d(I)V

    goto/16 :goto_0

    .line 638
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 639
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 640
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v2, 0x1c

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x21

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x22

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 656
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 657
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 658
    const/16 v2, 0x23

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 662
    :sswitch_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 663
    const/16 v1, 0x24

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 667
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 668
    const/16 v1, 0x25

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 672
    :sswitch_21
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 674
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    :goto_c
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 687
    and-int/lit8 v0, v0, 0x1

    .line 688
    sget v1, Lmodule/i/e;->ar:I

    if-nez v1, :cond_0

    .line 689
    sget v1, Lmodule/canbus/bbu;->w:I

    if-eq v1, v0, :cond_0

    .line 690
    sput v0, Lmodule/canbus/bbu;->w:I

    .line 691
    sget v0, Lmodule/canbus/bbu;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 692
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bbu;->F:I

    .line 693
    iget-object v0, p0, Lmodule/canbus/bbu;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 677
    :cond_18
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 694
    :cond_19
    sget v0, Lmodule/canbus/bbu;->w:I

    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bbu;->F:I

    .line 696
    iget-object v0, p0, Lmodule/canbus/bbu;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 697
    iget-boolean v0, p0, Lmodule/canbus/bbu;->P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 706
    :sswitch_22
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :sswitch_23
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :sswitch_24
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 714
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 715
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 716
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 717
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 718
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 719
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 720
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 725
    :sswitch_25
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 727
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 728
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 729
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 730
    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    .line 731
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 740
    :cond_1a
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 741
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 742
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 743
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 744
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 745
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 746
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 747
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 732
    :cond_1b
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_1c

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_1c

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_1c

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_1a

    .line 733
    :cond_1c
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_1a

    .line 734
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 735
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 736
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 752
    :sswitch_26
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 754
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    .line 755
    shl-int/lit8 v1, v2, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v1, v0

    .line 758
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1e

    .line 760
    const/4 v0, 0x0

    .line 761
    const/high16 v2, 0x10000

    sub-int v1, v2, v1

    .line 765
    :goto_e
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 766
    div-int/lit16 v1, v1, 0xde

    .line 767
    const/16 v2, 0x23

    if-le v1, v2, :cond_1d

    const/16 v1, 0x23

    .line 768
    :cond_1d
    if-eqz v0, :cond_1f

    .line 769
    rsub-int/lit8 v0, v1, 0x23

    .line 782
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 763
    :cond_1e
    const/4 v0, 0x1

    goto :goto_e

    .line 771
    :cond_1f
    add-int/lit8 v0, v1, 0x23

    .line 773
    goto :goto_f

    .line 774
    :cond_20
    div-int/lit16 v1, v1, 0x186

    .line 775
    const/16 v2, 0x14

    if-le v1, v2, :cond_21

    const/16 v1, 0x14

    .line 776
    :cond_21
    if-eqz v0, :cond_22

    .line 777
    rsub-int/lit8 v0, v1, 0x14

    .line 778
    goto :goto_f

    .line 779
    :cond_22
    add-int/lit8 v0, v1, 0x14

    goto :goto_f

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_7
        0x4 -> :sswitch_18
        0x5 -> :sswitch_19
        0x6 -> :sswitch_1a
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1c
        0xa -> :sswitch_1d
        0xb -> :sswitch_1e
        0xc -> :sswitch_1f
        0xd -> :sswitch_20
        0x22 -> :sswitch_24
        0x23 -> :sswitch_25
        0x24 -> :sswitch_21
        0x26 -> :sswitch_26
        0x30 -> :sswitch_23
        0x7a -> :sswitch_22
    .end sparse-switch

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 330
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch

    .line 344
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 390
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 400
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_3
        0x1c -> :sswitch_4
    .end sparse-switch

    .line 411
    :array_0
    .array-data 4
        0xe3
        0x74
        0x2
        0x50
        0x1
    .end array-data

    .line 413
    :array_1
    .array-data 4
        0xe3
        0x74
        0x2
        0x50
        0x0
    .end array-data

    .line 421
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_5
        0x1c -> :sswitch_6
    .end sparse-switch

    .line 477
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 500
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_8
        0x1d -> :sswitch_b
        0x1e -> :sswitch_9
        0x1f -> :sswitch_c
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_f
        0xff -> :sswitch_a
    .end sparse-switch

    .line 532
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_10
        0x1d -> :sswitch_13
        0x1e -> :sswitch_11
        0x1f -> :sswitch_14
        0x20 -> :sswitch_15
        0x21 -> :sswitch_16
        0x22 -> :sswitch_17
        0xff -> :sswitch_12
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1014
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1016
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1018
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1019
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0, v2}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1023
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1024
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1029
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1030
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1032
    :cond_3
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1037
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1038
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1040
    :cond_4
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1045
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1046
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1047
    invoke-direct {p0, v6}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1049
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1050
    invoke-direct {p0, v6}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1055
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1056
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1057
    invoke-direct {p0, v2}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1059
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1060
    invoke-direct {p0, v2}, Lmodule/canbus/bbu;->c(I)V

    goto :goto_0

    .line 1065
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 1066
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0, v4}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1069
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1070
    invoke-direct {p0, v4}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1075
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1076
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1077
    invoke-direct {p0, v5}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1079
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1080
    invoke-direct {p0, v5}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1085
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1086
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1087
    invoke-direct {p0, v3}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1089
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1090
    invoke-direct {p0, v3}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1095
    :pswitch_9
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1101
    :pswitch_a
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1097
    :pswitch_b
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bbu;->c(I)V

    goto/16 :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1095
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 1224
    sget v0, Lmodule/canbus/dgx;->a:I

    .line 1225
    const/16 v1, 0x15c

    if-eq v0, v1, :cond_0

    .line 1226
    const v1, 0x1015c

    if-ne v0, v1, :cond_1

    .line 1227
    :cond_0
    const/16 v0, 0x1b

    sput v0, Lmodule/sound/co;->aE:I

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_1
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1151
    sparse-switch p1, :sswitch_data_0

    .line 1214
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1153
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1154
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1158
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 1159
    aget v0, p2, v3

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bbu;->a(III)V

    goto :goto_0

    .line 1166
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1167
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1170
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1171
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1174
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1175
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x78

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1178
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1179
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x75

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1182
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1183
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1186
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v6, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1187
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x72

    aput v1, v0, v4

    aput v7, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1190
    :sswitch_9
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CAR_TOUCH_AIR_CMD\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1191
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 1192
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CAR_TOUCH_AIR_CMD\u6570\u636e22222\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1193
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1197
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1198
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7b

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1201
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1202
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/bbu;->a(IB[I)V

    goto/16 :goto_0

    .line 1206
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1207
    const/16 v0, 0x75

    new-array v1, v4, [I

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v1, v3

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/bbu;->a(IB[I)V

    goto/16 :goto_0

    .line 1210
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1211
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x75

    aput v1, v0, v4

    aput v5, v0, v5

    aput v5, v0, v6

    aget v1, p2, v3

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x5 -> :sswitch_a
        0x6 -> :sswitch_b
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_c
        0x13 -> :sswitch_d
        0x50 -> :sswitch_1
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 907
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbu;->K:I

    .line 908
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 909
    iget-object v0, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 910
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 911
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 912
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 914
    sput-boolean v3, Lmodule/i/e;->dR:Z

    .line 915
    iget v0, p0, Lmodule/canbus/bbu;->K:I

    packed-switch v0, :pswitch_data_0

    .line 962
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 973
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    .line 974
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 981
    :goto_1
    return-void

    .line 929
    :pswitch_0
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 930
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 931
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 934
    :goto_2
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 935
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 936
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 937
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 938
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 939
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 943
    :pswitch_1
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 944
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 945
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 946
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 947
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 948
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 949
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 950
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 953
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 954
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 955
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 956
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 957
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 958
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_0

    .line 976
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_2

    .line 977
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 979
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bbu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 915
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 962
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 986
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 987
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 988
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 989
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 990
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 991
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dR:Z

    .line 992
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbu;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 993
    iget-object v0, p0, Lmodule/canbus/bbu;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 994
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1355
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1360
    if-ltz p2, :cond_0

    const/16 v0, 0x7a

    if-ge p2, v0, :cond_0

    .line 1361
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1363
    :cond_0
    return-void
.end method
