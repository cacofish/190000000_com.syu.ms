.class public Lmodule/canbus/avl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:Z

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1243
    sput v0, Lmodule/canbus/avl;->p:I

    .line 1244
    sput v0, Lmodule/canbus/avl;->q:I

    .line 1245
    sput v0, Lmodule/canbus/avl;->r:I

    .line 1246
    sput v0, Lmodule/canbus/avl;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 105
    iput v4, p0, Lmodule/canbus/avl;->b:I

    .line 106
    const/16 v0, 0x2a

    new-array v0, v0, [[I

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avl;->c:[[I

    .line 154
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v4

    .line 156
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v5

    .line 157
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v3

    .line 158
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v6

    .line 159
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avl;->d:[[I

    .line 893
    iput-boolean v4, p0, Lmodule/canbus/avl;->e:Z

    .line 1147
    new-instance v0, Lmodule/canbus/avm;

    invoke-direct {v0, p0}, Lmodule/canbus/avm;-><init>(Lmodule/canbus/avl;)V

    iput-object v0, p0, Lmodule/canbus/avl;->i:Ljava/lang/Runnable;

    .line 1168
    iput v4, p0, Lmodule/canbus/avl;->f:I

    .line 1169
    new-instance v0, Lmodule/canbus/avn;

    invoke-direct {v0, p0}, Lmodule/canbus/avn;-><init>(Lmodule/canbus/avl;)V

    iput-object v0, p0, Lmodule/canbus/avl;->g:Ljava/lang/Runnable;

    .line 1177
    new-instance v0, Lmodule/canbus/avo;

    invoke-direct {v0, p0}, Lmodule/canbus/avo;-><init>(Lmodule/canbus/avl;)V

    iput-object v0, p0, Lmodule/canbus/avl;->h:Ljava/lang/Runnable;

    .line 1200
    new-instance v0, Lmodule/canbus/avp;

    invoke-direct {v0, p0}, Lmodule/canbus/avp;-><init>(Lmodule/canbus/avl;)V

    iput-object v0, p0, Lmodule/canbus/avl;->j:Ljava/lang/Runnable;

    .line 1238
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    .line 1239
    iput v5, p0, Lmodule/canbus/avl;->l:I

    .line 1240
    iput v3, p0, Lmodule/canbus/avl;->m:I

    .line 1241
    iput v6, p0, Lmodule/canbus/avl;->n:I

    .line 1242
    iput v7, p0, Lmodule/canbus/avl;->o:I

    .line 26
    return-void

    .line 107
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 109
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 110
    :array_3
    .array-data 4
        0x4
        0x1a
    .end array-data

    .line 111
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 112
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 113
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 114
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 115
    :array_8
    .array-data 4
        0x9
        0x1d
    .end array-data

    .line 116
    :array_9
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 117
    :array_a
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 118
    :array_b
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 120
    :array_c
    .array-data 4
        0x80
        0x15
    .end array-data

    .line 121
    :array_d
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 122
    :array_e
    .array-data 4
        0x82
        0x6
    .end array-data

    .line 123
    :array_f
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 124
    :array_10
    .array-data 4
        0x84
        0x19
    .end array-data

    .line 125
    :array_11
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 126
    :array_12
    .array-data 4
        0x86
        0x4a
    .end array-data

    .line 127
    :array_13
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 128
    :array_14
    .array-data 4
        0x88
        0x4
    .end array-data

    .line 129
    :array_15
    .array-data 4
        0x89
        0x4b
    .end array-data

    .line 130
    :array_16
    .array-data 4
        0x8a
        0x36
    .end array-data

    .line 131
    :array_17
    .array-data 4
        0x8b
        0x12
    .end array-data

    .line 132
    :array_18
    .array-data 4
        0x8c
        0x37
    .end array-data

    .line 133
    :array_19
    .array-data 4
        0x8d
        0x26
    .end array-data

    .line 134
    :array_1a
    .array-data 4
        0x8e
        -0x1
    .end array-data

    .line 136
    :array_1b
    .array-data 4
        0x8f
        0x1
    .end array-data

    .line 137
    :array_1c
    .array-data 4
        0x90
        0x36
    .end array-data

    .line 138
    :array_1d
    .array-data 4
        0x91
        0x5
    .end array-data

    .line 139
    :array_1e
    .array-data 4
        0x92
        0x1b
    .end array-data

    .line 140
    :array_1f
    .array-data 4
        0x93
        0x1c
    .end array-data

    .line 141
    :array_20
    .array-data 4
        0x94
        0x20
    .end array-data

    .line 142
    :array_21
    .array-data 4
        0x95
        0x21
    .end array-data

    .line 143
    :array_22
    .array-data 4
        0x96
        0x1d
    .end array-data

    .line 144
    :array_23
    .array-data 4
        0x97
        0xc
    .end array-data

    .line 145
    :array_24
    .array-data 4
        0x98
        0x26
    .end array-data

    .line 146
    :array_25
    .array-data 4
        0x99
        0x10
    .end array-data

    .line 148
    :array_26
    .array-data 4
        0xf1
        0x20
    .end array-data

    .line 149
    :array_27
    .array-data 4
        0xf2
        0x21
    .end array-data

    .line 150
    :array_28
    .array-data 4
        0xf3
        0x20
    .end array-data

    .line 151
    :array_29
    .array-data 4
        0xf4
        0x21
    .end array-data

    .line 155
    :array_2a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 156
    :array_2b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 157
    :array_2c
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 158
    :array_2d
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 159
    :array_2e
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 160
    :array_2f
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 161
    :array_30
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 163
    :array_31
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 164
    :array_32
    .array-data 4
        0x11
        0x6
    .end array-data

    .line 165
    :array_33
    .array-data 4
        0x12
        0x36
    .end array-data

    .line 166
    :array_34
    .array-data 4
        0x13
        0x19
    .end array-data

    .line 167
    :array_35
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 168
    :array_36
    .array-data 4
        0x15
        0x4
    .end array-data

    .line 169
    :array_37
    .array-data 4
        0x16
        0x4a
    .end array-data

    .line 170
    :array_38
    .array-data 4
        0x17
        0x19
    .end array-data

    .line 171
    :array_39
    .array-data 4
        0x18
        0x4b
    .end array-data

    .line 172
    :array_3a
    .array-data 4
        0x19
        0x36
    .end array-data

    .line 173
    :array_3b
    .array-data 4
        0x1a
        0x12
    .end array-data

    .line 174
    :array_3c
    .array-data 4
        0x1b
        0x37
    .end array-data

    .line 175
    :array_3d
    .array-data 4
        0x1c
        0x26
    .end array-data

    .line 176
    :array_3e
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 177
    :array_3f
    .array-data 4
        0x1e
        0x23
    .end array-data

    .line 178
    :array_40
    .array-data 4
        0x1f
        0x20
    .end array-data

    .line 179
    :array_41
    .array-data 4
        0x20
        0x21
    .end array-data

    .line 180
    :array_42
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 181
    :array_43
    .array-data 4
        0x22
        0x1e
    .end array-data

    .line 182
    :array_44
    .array-data 4
        0x23
        0x1f
    .end array-data

    .line 183
    :array_45
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 184
    :array_46
    .array-data 4
        0x32
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/avl;)Lutil/aq;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    return-object v0
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1249
    sput p1, Lmodule/canbus/avl;->p:I

    .line 1250
    sput p2, Lmodule/canbus/avl;->q:I

    .line 1251
    sput p3, Lmodule/canbus/avl;->r:I

    .line 1252
    sput p4, Lmodule/canbus/avl;->s:I

    .line 1253
    const/16 v0, 0x40

    sget v1, Lmodule/canbus/avl;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1254
    const/16 v0, 0x41

    sget v1, Lmodule/canbus/avl;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1255
    const/16 v0, 0x42

    sget v1, Lmodule/canbus/avl;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    const/16 v0, 0x43

    sget v1, Lmodule/canbus/avl;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1257
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x50

    aput v1, v0, v5

    aput v4, v0, v6

    sget v1, Lmodule/canbus/avl;->p:I

    aput v1, v0, v7

    sget v1, Lmodule/canbus/avl;->q:I

    aput v1, v0, v4

    const/4 v1, 0x5

    sget v2, Lmodule/canbus/avl;->r:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lmodule/canbus/avl;->s:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1258
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/avl;->p:I

    if-eq v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    sget v1, Lmodule/canbus/avl;->p:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    invoke-virtual {v0, v6, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/avl;->q:I

    if-eq v0, v1, :cond_1

    .line 1262
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    sget v1, Lmodule/canbus/avl;->q:I

    invoke-virtual {v0, v6, v1}, Lutil/aq;->c(II)V

    .line 1264
    :cond_1
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    invoke-virtual {v0, v7, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/avl;->r:I

    if-eq v0, v1, :cond_2

    .line 1265
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    sget v1, Lmodule/canbus/avl;->r:I

    invoke-virtual {v0, v7, v1}, Lutil/aq;->c(II)V

    .line 1267
    :cond_2
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/avl;->s:I

    if-eq v0, v1, :cond_3

    .line 1268
    iget-object v0, p0, Lmodule/canbus/avl;->k:Lutil/aq;

    sget v1, Lmodule/canbus/avl;->s:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1270
    :cond_3
    return-void
.end method

.method static synthetic a(Lmodule/canbus/avl;IIII)V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0, p1, p2, p3, p4}, Lmodule/canbus/avl;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/16 v9, 0x13

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 189
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 191
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 193
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 194
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/avl;->b:I

    .line 198
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    .line 199
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 200
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x15

    if-eq v0, v5, :cond_1

    .line 201
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x16

    if-eq v0, v5, :cond_1

    .line 202
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x17

    if-eq v0, v5, :cond_1

    .line 203
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1

    .line 204
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x19

    if-ne v0, v5, :cond_c

    :cond_1
    move v0, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lmodule/canbus/avl;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 214
    :cond_2
    :goto_2
    iget v3, p0, Lmodule/canbus/avl;->b:I

    packed-switch v3, :pswitch_data_0

    .line 249
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_a

    .line 250
    iget-object v3, p0, Lmodule/canbus/avl;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 251
    iget-object v3, p0, Lmodule/canbus/avl;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 206
    :cond_3
    iget v3, p0, Lmodule/canbus/avl;->b:I

    iget-object v5, p0, Lmodule/canbus/avl;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v3, v5, :cond_4

    .line 208
    iget v3, p0, Lmodule/canbus/avl;->b:I

    if-eqz v3, :cond_2

    .line 209
    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto :goto_2

    .line 205
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 216
    :goto_3
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_5

    .line 220
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 217
    :cond_5
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 224
    :goto_4
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_6

    .line 228
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 225
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 232
    :pswitch_2
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 233
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 237
    :cond_7
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 239
    :cond_8
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_9

    .line 240
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 242
    :cond_9
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 252
    :cond_a
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lmodule/canbus/avl;->a:I

    iget-object v1, p0, Lmodule/canbus/avl;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/avl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 254
    iget-object v0, p0, Lmodule/canbus/avl;->d:[[I

    iget v1, p0, Lmodule/canbus/avl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 262
    :goto_5
    iget-object v5, p0, Lmodule/canbus/avl;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_f

    .line 271
    :cond_d
    :goto_6
    sget v5, Lmodule/canbus/dgx;->c:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    .line 272
    sget v5, Lmodule/canbus/dgx;->c:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_e

    .line 273
    sget v5, Lmodule/canbus/dgx;->c:I

    if-eq v5, v9, :cond_e

    .line 274
    sget v5, Lmodule/canbus/dgx;->c:I

    if-eq v5, v3, :cond_e

    .line 275
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x1c

    if-eq v3, v5, :cond_e

    .line 276
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_18

    .line 277
    :cond_e
    iget v3, p0, Lmodule/canbus/avl;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 341
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_16

    .line 342
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 343
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 263
    :cond_f
    iget v5, p0, Lmodule/canbus/avl;->b:I

    iget-object v6, p0, Lmodule/canbus/avl;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_10

    .line 265
    iget v5, p0, Lmodule/canbus/avl;->b:I

    if-eqz v5, :cond_d

    .line 266
    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto :goto_6

    .line 262
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 279
    :sswitch_1
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 280
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 288
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 289
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 284
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 285
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 296
    :sswitch_2
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 297
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_11

    .line 298
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 299
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 302
    :cond_11
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 303
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :sswitch_3
    move v0, v1

    .line 309
    :goto_7
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_12

    .line 313
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_12
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_4
    move v0, v1

    .line 317
    :goto_8
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_13

    .line 321
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 318
    :cond_13
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_5
    move v0, v1

    .line 325
    :goto_9
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_14

    .line 329
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 326
    :cond_14
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_6
    move v0, v1

    .line 333
    :goto_a
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_15

    .line 337
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 334
    :cond_15
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 344
    :cond_16
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 345
    iget v0, p0, Lmodule/canbus/avl;->a:I

    iget-object v1, p0, Lmodule/canbus/avl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    iget v0, p0, Lmodule/canbus/avl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    .line 346
    iget-object v0, p0, Lmodule/canbus/avl;->c:[[I

    iget v1, p0, Lmodule/canbus/avl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 348
    :cond_17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto/16 :goto_0

    .line 353
    :cond_18
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_20

    .line 354
    iget v3, p0, Lmodule/canbus/avl;->b:I

    sparse-switch v3, :sswitch_data_2

    .line 433
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_1e

    .line 434
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 435
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_7
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 357
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 365
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 366
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 361
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 362
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 373
    :sswitch_8
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 374
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_19

    .line 375
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 376
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 379
    :cond_19
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 380
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 386
    :sswitch_9
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 387
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 393
    const/16 v0, 0x43

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 394
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 389
    :pswitch_5
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 390
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_a
    move v0, v1

    .line 401
    :goto_b
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_1a

    .line 405
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 402
    :cond_1a
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :sswitch_b
    move v0, v1

    .line 409
    :goto_c
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_1b

    .line 413
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 410
    :cond_1b
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :sswitch_c
    move v0, v1

    .line 417
    :goto_d
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_1c

    .line 421
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 418
    :cond_1c
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :sswitch_d
    move v0, v1

    .line 425
    :goto_e
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_1d

    .line 429
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 426
    :cond_1d
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 436
    :cond_1e
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 437
    iget v0, p0, Lmodule/canbus/avl;->a:I

    iget-object v1, p0, Lmodule/canbus/avl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lmodule/canbus/avl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1f

    .line 438
    iget-object v0, p0, Lmodule/canbus/avl;->c:[[I

    iget v1, p0, Lmodule/canbus/avl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 440
    :cond_1f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto/16 :goto_0

    .line 446
    :cond_20
    iget v3, p0, Lmodule/canbus/avl;->b:I

    sparse-switch v3, :sswitch_data_3

    .line 493
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_26

    .line 494
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 495
    iget-object v3, p0, Lmodule/canbus/avl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_e
    move v0, v1

    .line 448
    :goto_f
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_21

    .line 452
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 449
    :cond_21
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :sswitch_f
    move v0, v1

    .line 456
    :goto_10
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_22

    .line 460
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 457
    :cond_22
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :sswitch_10
    move v0, v1

    .line 464
    :goto_11
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_23

    .line 468
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 465
    :cond_23
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :sswitch_11
    move v0, v1

    .line 472
    :goto_12
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_24

    .line 476
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 473
    :cond_24
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 480
    :sswitch_12
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 481
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_25

    .line 482
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 483
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 486
    :cond_25
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 487
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 497
    :cond_26
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 498
    iget v0, p0, Lmodule/canbus/avl;->a:I

    iget-object v1, p0, Lmodule/canbus/avl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    iget v0, p0, Lmodule/canbus/avl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_27

    .line 499
    iget-object v0, p0, Lmodule/canbus/avl;->c:[[I

    iget v1, p0, Lmodule/canbus/avl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 502
    :cond_27
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avl;->a:I

    goto/16 :goto_0

    .line 513
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 515
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 516
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 517
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 518
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 519
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 524
    :sswitch_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 526
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 527
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 528
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 533
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 534
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 535
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 536
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 537
    const/16 v6, 0xa

    if-lt v0, v6, :cond_29

    const/16 v6, 0xa

    if-lt v3, v6, :cond_29

    const/16 v6, 0xa

    if-lt v4, v6, :cond_29

    const/16 v6, 0xa

    if-lt v5, v6, :cond_29

    .line 538
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 547
    :cond_28
    :goto_13
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 548
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 549
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 550
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 552
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 553
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 554
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 555
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 539
    :cond_29
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_2a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_2a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_2a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_28

    .line 540
    :cond_2a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_28

    .line 541
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 542
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 543
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 559
    :sswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->h(B)V

    goto/16 :goto_0

    .line 565
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 566
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_2b

    .line 567
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    :goto_14
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 571
    :cond_2b
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 582
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 583
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 584
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 585
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 586
    const/16 v7, 0x18

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    sget v7, Lmodule/canbus/dgx;->c:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2c

    .line 590
    const/16 v7, 0x19

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    :cond_2c
    const/16 v7, 0x17

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v7, 0xe

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v7, 0x16

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    and-int/lit8 v0, v4, 0xf

    packed-switch v0, :pswitch_data_4

    move v2, v1

    move v0, v1

    .line 619
    :goto_15
    const/16 v4, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x12

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    and-int/lit16 v0, v6, 0xff

    .line 625
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2d

    .line 626
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2d

    .line 627
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2d

    .line 628
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2d

    .line 629
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2d

    .line 630
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2d

    .line 631
    sget v1, Lmodule/canbus/dgx;->c:I

    if-eq v1, v9, :cond_2d

    .line 632
    sget v1, Lmodule/canbus/dgx;->c:I

    if-eq v1, v3, :cond_2d

    .line 633
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2d

    .line 634
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_2d

    .line 635
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_2d

    .line 636
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2d

    .line 637
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_30

    .line 639
    :cond_2d
    const/16 v1, 0x7c

    if-ge v0, v1, :cond_2e

    .line 640
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    :goto_16
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    .line 603
    goto :goto_15

    :pswitch_7
    move v0, v1

    move v1, v2

    .line 607
    goto :goto_15

    :pswitch_8
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 610
    goto :goto_15

    :pswitch_9
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 614
    goto/16 :goto_15

    :pswitch_a
    move v0, v2

    move v2, v1

    .line 616
    goto/16 :goto_15

    .line 642
    :cond_2e
    const/16 v1, 0x9c

    if-le v0, v1, :cond_2f

    .line 643
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 645
    :cond_2f
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 649
    :cond_30
    const/16 v1, 0x11

    if-gt v0, v1, :cond_31

    .line 650
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 652
    :cond_31
    const/16 v1, 0x20

    if-lt v0, v1, :cond_32

    .line 653
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 655
    :cond_32
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 663
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 664
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 665
    if-ne v0, v2, :cond_33

    .line 666
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 667
    :cond_33
    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    .line 668
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 669
    :cond_34
    const/4 v2, 0x3

    if-ne v0, v2, :cond_35

    .line 670
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 671
    :cond_35
    if-ne v0, v7, :cond_36

    .line 672
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :cond_36
    const/4 v2, 0x5

    if-ne v0, v2, :cond_37

    .line 674
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :cond_37
    const/4 v2, 0x7

    if-ne v0, v2, :cond_38

    .line 676
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 677
    :cond_38
    const/16 v2, 0x8

    if-ne v0, v2, :cond_39

    .line 678
    const/16 v0, 0x32

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 679
    :cond_39
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3a

    .line 680
    const/16 v0, 0x33

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 681
    :cond_3a
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3b

    .line 682
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 683
    :cond_3b
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3c

    .line 684
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :cond_3c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3d

    .line 686
    const/16 v0, 0x45

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 687
    :cond_3d
    const/16 v2, 0xd

    if-ne v0, v2, :cond_3e

    .line 688
    const/16 v0, 0x46

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 689
    :cond_3e
    const/16 v2, 0xe

    if-ne v0, v2, :cond_3f

    .line 690
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :cond_3f
    const/16 v2, 0xf

    if-ne v0, v2, :cond_40

    .line 692
    const/16 v0, 0x48

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 693
    :cond_40
    const/16 v2, 0x10

    if-ne v0, v2, :cond_41

    .line 694
    const/16 v0, 0x49

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 695
    :cond_41
    const/16 v2, 0x11

    if-ne v0, v2, :cond_42

    .line 696
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 697
    :cond_42
    const/16 v2, 0x12

    if-ne v0, v2, :cond_43

    .line 698
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 699
    :cond_43
    if-ne v0, v9, :cond_44

    .line 700
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :cond_44
    if-ne v0, v3, :cond_0

    .line 702
    const/16 v0, 0x4d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 707
    :sswitch_1a
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 710
    :sswitch_1b
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 722
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 723
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 724
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 725
    if-ne v0, v2, :cond_45

    .line 726
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x21

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 729
    :cond_45
    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    .line 730
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 740
    :cond_46
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 741
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 748
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 749
    const/16 v3, 0x3e9

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_47

    .line 751
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 753
    :cond_47
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 759
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 761
    :sswitch_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 764
    :sswitch_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 765
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 769
    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, v0, 0xff

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 771
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_48

    .line 773
    const v4, 0xffff

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 803
    :cond_48
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 804
    iput-boolean v2, p0, Lmodule/canbus/avl;->e:Z

    goto/16 :goto_0

    .line 811
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 812
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 813
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 815
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x12

    if-eq v1, v4, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    if-eq v1, v9, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    if-eq v1, v3, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x18

    if-eq v1, v4, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x1c

    if-eq v1, v4, :cond_49

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_50

    .line 816
    :cond_49
    const/16 v1, 0x1e8a

    if-lt v0, v1, :cond_4d

    .line 817
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_4b

    .line 818
    add-int/lit16 v0, v0, -0x1e8a

    div-int/lit16 v0, v0, 0xac

    .line 819
    const/16 v1, 0x23

    if-le v0, v1, :cond_4a

    .line 820
    const/16 v0, 0x23

    .line 822
    :cond_4a
    rsub-int/lit8 v0, v0, 0x23

    .line 879
    :goto_17
    iget-boolean v1, p0, Lmodule/canbus/avl;->e:Z

    if-nez v1, :cond_0

    .line 880
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 825
    :cond_4b
    add-int/lit16 v0, v0, -0x1e8a

    div-int/lit16 v0, v0, 0x12c

    .line 826
    if-le v0, v3, :cond_4c

    move v0, v3

    .line 829
    :cond_4c
    rsub-int/lit8 v0, v0, 0x14

    .line 831
    goto :goto_17

    .line 832
    :cond_4d
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_4f

    .line 833
    rsub-int v0, v0, 0x1e8a

    div-int/lit16 v0, v0, 0xac

    .line 834
    const/16 v1, 0x23

    if-le v0, v1, :cond_4e

    .line 835
    const/16 v0, 0x23

    .line 837
    :cond_4e
    add-int/lit8 v0, v0, 0x23

    .line 838
    goto :goto_17

    .line 839
    :cond_4f
    rsub-int v0, v0, 0x1e8a

    div-int/lit16 v0, v0, 0x12c

    .line 840
    if-le v0, v3, :cond_58

    .line 843
    :goto_18
    add-int/lit8 v0, v3, 0x14

    .line 846
    goto :goto_17

    .line 847
    :cond_50
    const/16 v1, 0x1568

    if-lt v0, v1, :cond_53

    .line 848
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_52

    .line 849
    add-int/lit16 v0, v0, -0x1568

    div-int/lit16 v0, v0, 0x9d

    .line 850
    const/16 v1, 0x23

    if-le v0, v1, :cond_51

    .line 851
    const/16 v0, 0x23

    .line 853
    :cond_51
    rsub-int/lit8 v0, v0, 0x23

    .line 854
    goto :goto_17

    .line 855
    :cond_52
    add-int/lit16 v0, v0, -0x1568

    div-int/lit16 v0, v0, 0x113

    .line 856
    if-le v0, v3, :cond_57

    .line 859
    :goto_19
    rsub-int/lit8 v0, v3, 0x14

    .line 861
    goto :goto_17

    .line 862
    :cond_53
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_55

    .line 863
    rsub-int v0, v0, 0x1568

    div-int/lit16 v0, v0, 0x9d

    .line 864
    const/16 v1, 0x23

    if-le v0, v1, :cond_54

    .line 865
    const/16 v0, 0x23

    .line 867
    :cond_54
    add-int/lit8 v0, v0, 0x23

    .line 868
    goto :goto_17

    .line 869
    :cond_55
    rsub-int v0, v0, 0x1568

    div-int/lit16 v0, v0, 0x113

    .line 870
    if-le v0, v3, :cond_56

    .line 873
    :goto_1a
    add-int/lit8 v0, v3, 0x14

    goto :goto_17

    .line 884
    :sswitch_22
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    move v3, v0

    goto :goto_1a

    :cond_57
    move v3, v0

    goto :goto_19

    :cond_58
    move v3, v0

    goto :goto_18

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_18
        0x24 -> :sswitch_13
        0x25 -> :sswitch_14
        0x26 -> :sswitch_15
        0x27 -> :sswitch_1c
        0x28 -> :sswitch_17
        0x29 -> :sswitch_19
        0x30 -> :sswitch_21
        0x31 -> :sswitch_1a
        0x36 -> :sswitch_16
        0x37 -> :sswitch_1d
        0x42 -> :sswitch_1b
        0x7d -> :sswitch_1e
        0x7f -> :sswitch_22
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x8e -> :sswitch_2
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_4
        0xf3 -> :sswitch_5
        0xf4 -> :sswitch_6
    .end sparse-switch

    .line 280
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 298
    :array_0
    .array-data 4
        0xe3
        -0x79
        0x1
        0x0
    .end array-data

    .line 302
    :array_1
    .array-data 4
        0xe3
        -0x79
        0x1
        0x1
    .end array-data

    .line 354
    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_7
        0xc -> :sswitch_9
        0x8e -> :sswitch_8
        0xf1 -> :sswitch_a
        0xf2 -> :sswitch_b
        0xf3 -> :sswitch_c
        0xf4 -> :sswitch_d
    .end sparse-switch

    .line 357
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 375
    :array_2
    .array-data 4
        0xe3
        -0x79
        0x1
        0x0
    .end array-data

    .line 379
    :array_3
    .array-data 4
        0xe3
        -0x79
        0x1
        0x1
    .end array-data

    .line 387
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 446
    :sswitch_data_3
    .sparse-switch
        0x8e -> :sswitch_12
        0xf1 -> :sswitch_e
        0xf2 -> :sswitch_f
        0xf3 -> :sswitch_10
        0xf4 -> :sswitch_11
    .end sparse-switch

    .line 482
    :array_4
    .array-data 4
        0xe3
        -0x79
        0x1
        0x0
    .end array-data

    .line 486
    :array_5
    .array-data 4
        0xe3
        -0x79
        0x1
        0x1
    .end array-data

    .line 600
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 759
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_1f
        0x8 -> :sswitch_20
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 989
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 991
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 992
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 994
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 995
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 996
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 999
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1000
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1005
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 1006
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1007
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1010
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1011
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1017
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    .line 1018
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v9, [I

    fill-array-data v0, :array_4

    .line 1019
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1020
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v9, [I

    fill-array-data v0, :array_5

    .line 1021
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1024
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v9, [I

    fill-array-data v0, :array_6

    .line 1025
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1026
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v9, [I

    fill-array-data v0, :array_7

    .line 1027
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1032
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    .line 1033
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1034
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1037
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1038
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1043
    :sswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_6

    .line 1044
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1045
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1048
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1049
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1054
    :sswitch_5
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    .line 1055
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 1056
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1058
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 1059
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 1060
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1065
    :sswitch_6
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 1066
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1067
    :cond_8
    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 1068
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1072
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    new-array v0, v7, [I

    fill-array-data v0, :array_10

    .line 1073
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1074
    :cond_9
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    .line 1075
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1079
    :sswitch_8
    aget v0, p1, v5

    if-eqz v0, :cond_a

    new-array v0, v7, [I

    fill-array-data v0, :array_12

    .line 1080
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1081
    :cond_a
    new-array v0, v7, [I

    fill-array-data v0, :array_13

    .line 1082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1086
    :sswitch_9
    aget v0, p1, v5

    const/16 v1, 0x11

    if-ge v0, v1, :cond_b

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    .line 1087
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1088
    :cond_b
    aget v0, p1, v5

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    aget v0, p1, v5

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_c

    .line 1089
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1090
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x79

    aput v2, v1, v5

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0xd

    aput v3, v1, v2

    aput v0, v1, v8

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1092
    :cond_c
    aget v0, p1, v5

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    .line 1093
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1096
    :sswitch_a
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_16

    .line 1098
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1099
    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_17

    .line 1101
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1102
    :pswitch_2
    new-array v0, v8, [I

    fill-array-data v0, :array_18

    .line 1104
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1105
    :pswitch_3
    new-array v0, v8, [I

    fill-array-data v0, :array_19

    .line 1107
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1108
    :pswitch_4
    new-array v0, v8, [I

    fill-array-data v0, :array_1a

    .line 1110
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1111
    :pswitch_5
    new-array v0, v8, [I

    fill-array-data v0, :array_1b

    .line 1113
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1118
    :sswitch_b
    aget v0, p1, v5

    if-ne v0, v5, :cond_d

    new-array v0, v7, [I

    fill-array-data v0, :array_1c

    .line 1119
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1120
    :cond_d
    aget v0, p1, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    new-array v0, v7, [I

    fill-array-data v0, :array_1d

    .line 1121
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1122
    :cond_e
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-array v0, v7, [I

    fill-array-data v0, :array_1e

    .line 1123
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1124
    :cond_f
    aget v0, p1, v5

    if-ne v0, v8, :cond_10

    new-array v0, v7, [I

    fill-array-data v0, :array_1f

    .line 1125
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1126
    :cond_10
    aget v0, p1, v5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    new-array v0, v7, [I

    fill-array-data v0, :array_20

    .line 1127
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1128
    :cond_11
    aget v0, p1, v5

    if-ne v0, v6, :cond_12

    new-array v0, v7, [I

    fill-array-data v0, :array_21

    .line 1129
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1130
    :cond_12
    aget v0, p1, v5

    if-ne v0, v7, :cond_13

    new-array v0, v7, [I

    fill-array-data v0, :array_22

    .line 1131
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1132
    :cond_13
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    new-array v0, v7, [I

    fill-array-data v0, :array_23

    .line 1133
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1134
    :cond_14
    aget v0, p1, v5

    if-ne v0, v9, :cond_15

    new-array v0, v6, [I

    fill-array-data v0, :array_24

    .line 1135
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1136
    :cond_15
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_16

    new-array v0, v6, [I

    fill-array-data v0, :array_25

    .line 1137
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1138
    :cond_16
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_17

    new-array v0, v7, [I

    fill-array-data v0, :array_26

    .line 1139
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1140
    :cond_17
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_27

    .line 1141
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 992
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x38 -> :sswitch_9
        0x43 -> :sswitch_a
        0x44 -> :sswitch_b
    .end sparse-switch

    .line 995
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 999
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 1006
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 1010
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 1018
    :array_4
    .array-data 4
        0xe3
        -0x39
        0x6
        0x20
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1020
    :array_5
    .array-data 4
        0xe3
        -0x39
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1024
    :array_6
    .array-data 4
        0xe3
        -0x39
        0x6
        0x20
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1026
    :array_7
    .array-data 4
        0xe3
        -0x39
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1033
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 1037
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 1044
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 1048
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 1055
    :array_c
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 1059
    :array_d
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 1065
    :array_e
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 1067
    :array_f
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 1072
    :array_10
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 1074
    :array_11
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 1079
    :array_12
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 1081
    :array_13
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 1086
    :array_14
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 1092
    :array_15
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0xff
    .end array-data

    .line 1096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_16
    .array-data 4
        0xe3
        0x87
        0x1
        0x1
    .end array-data

    .line 1099
    :array_17
    .array-data 4
        0xe3
        0x87
        0x1
        0x0
    .end array-data

    .line 1102
    :array_18
    .array-data 4
        0xe3
        0x87
        0x1
        0x5
    .end array-data

    .line 1105
    :array_19
    .array-data 4
        0xe3
        0x87
        0x1
        0x6
    .end array-data

    .line 1108
    :array_1a
    .array-data 4
        0xe3
        0x87
        0x1
        0x7
    .end array-data

    .line 1111
    :array_1b
    .array-data 4
        0xe3
        0x87
        0x1
        0x8
    .end array-data

    .line 1118
    :array_1c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 1120
    :array_1d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 1122
    :array_1e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 1124
    :array_1f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 1126
    :array_20
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 1128
    :array_21
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 1130
    :array_22
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 1132
    :array_23
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 1134
    :array_24
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 1136
    :array_25
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 1138
    :array_26
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 1140
    :array_27
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1278
    sparse-switch p1, :sswitch_data_0

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1280
    :sswitch_0
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/avl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1281
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1284
    :sswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/avl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1285
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc7

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1288
    :sswitch_2
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/avl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1289
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x97

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1292
    :sswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/avl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1293
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1296
    :sswitch_4
    aget v0, p2, v3

    aget v1, p2, v4

    aget v2, p2, v5

    aget v3, p2, v7

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/avl;->a(IIII)V

    goto/16 :goto_0

    .line 1299
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1300
    aget v0, p2, v3

    if-ne v0, v4, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1301
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1302
    invoke-static {v3}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1304
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1305
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1306
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1312
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CAMERA_MODE\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1313
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1314
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v4

    aput v4, v0, v5

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3eb -> :sswitch_5
        0x3ed -> :sswitch_6
    .end sparse-switch

    .line 1300
    :array_0
    .array-data 4
        0xe3
        -0x79
        0x1
        0x0
    .end array-data

    .line 1304
    :array_1
    .array-data 4
        0xe3
        -0x79
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 896
    iget-object v0, p0, Lmodule/canbus/avl;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 897
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 898
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v3, :cond_0

    .line 899
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 900
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 901
    :cond_0
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 903
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 904
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 905
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 962
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 964
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 975
    return-void

    .line 907
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 908
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    .line 909
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    .line 910
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    .line 911
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    .line 912
    :cond_2
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 914
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 915
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 916
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 918
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 919
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    .line 920
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    .line 921
    :cond_4
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 922
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 923
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 924
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 925
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 926
    :cond_5
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 927
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    .line 928
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    .line 929
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    .line 930
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_6

    .line 931
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    .line 932
    :cond_6
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 934
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 935
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 936
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 937
    :cond_7
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 938
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_8

    .line 939
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_9

    .line 940
    :cond_8
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 941
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 942
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 943
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 944
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 945
    iget-object v0, p0, Lmodule/canbus/avl;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 946
    :cond_9
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_a

    .line 947
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_b

    .line 948
    :cond_a
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 951
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 952
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 953
    iget-object v0, p0, Lmodule/canbus/avl;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 955
    :cond_b
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 956
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 957
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 958
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 959
    iget-object v0, p0, Lmodule/canbus/avl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 964
    nop

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
        0x44
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lmodule/canbus/avl;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 980
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 981
    iget-object v0, p0, Lmodule/canbus/avl;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 982
    iget-object v0, p0, Lmodule/canbus/avl;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 983
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1327
    if-ltz p2, :cond_0

    const/16 v0, 0x4f

    if-ge p2, v0, :cond_0

    .line 1328
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1330
    :cond_0
    return-void
.end method
