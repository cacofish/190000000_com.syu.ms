.class public Lmodule/canbus/atm;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field public b:I

.field c:[[Ljava/lang/String;

.field d:[[Ljava/lang/String;

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field k:[[I

.field l:[I

.field m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:J

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private final u:[B

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 134
    iput v7, p0, Lmodule/canbus/atm;->b:I

    .line 137
    const/4 v0, 0x5

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/atm;->c:[[Ljava/lang/String;

    .line 138
    const/4 v0, 0x4

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/atm;->d:[[Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 142
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 143
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 144
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 148
    iput v4, p0, Lmodule/canbus/atm;->f:I

    .line 149
    const/16 v0, 0x3b

    new-array v0, v0, [[I

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atm;->g:[[I

    .line 805
    iput v4, p0, Lmodule/canbus/atm;->h:I

    .line 806
    new-instance v0, Lmodule/canbus/atn;

    invoke-direct {v0, p0}, Lmodule/canbus/atn;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    .line 812
    new-instance v0, Lmodule/canbus/ato;

    invoke-direct {v0, p0}, Lmodule/canbus/ato;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->o:Ljava/lang/Runnable;

    .line 882
    new-instance v0, Lmodule/canbus/atp;

    invoke-direct {v0, p0}, Lmodule/canbus/atp;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->i:Ljava/lang/Runnable;

    .line 899
    new-instance v0, Lmodule/canbus/atq;

    invoke-direct {v0, p0}, Lmodule/canbus/atq;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->j:Ljava/lang/Runnable;

    .line 909
    new-instance v0, Lmodule/canbus/atr;

    invoke-direct {v0, p0}, Lmodule/canbus/atr;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->p:Ljava/lang/Runnable;

    .line 931
    new-instance v0, Lmodule/canbus/ats;

    invoke-direct {v0, p0}, Lmodule/canbus/ats;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->q:Ljava/lang/Runnable;

    .line 962
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/atm;->r:J

    .line 963
    iput v7, p0, Lmodule/canbus/atm;->s:I

    .line 965
    new-instance v0, Lmodule/canbus/att;

    invoke-direct {v0, p0}, Lmodule/canbus/att;-><init>(Lmodule/canbus/atm;)V

    iput-object v0, p0, Lmodule/canbus/atm;->t:Ljava/lang/Runnable;

    .line 983
    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/atm;->k:[[I

    .line 1084
    new-array v0, v3, [I

    fill-array-data v0, :array_3b

    iput-object v0, p0, Lmodule/canbus/atm;->l:[I

    .line 1085
    iput v4, p0, Lmodule/canbus/atm;->m:I

    .line 1145
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/atm;->u:[B

    .line 1148
    iput v4, p0, Lmodule/canbus/atm;->v:I

    .line 1150
    iput v4, p0, Lmodule/canbus/atm;->w:I

    .line 1152
    iput v4, p0, Lmodule/canbus/atm;->x:I

    .line 43
    return-void

    .line 150
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 151
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 152
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 153
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 154
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 155
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 156
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 157
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 158
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 159
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 160
    :array_a
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 161
    :array_b
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 162
    :array_c
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 163
    :array_d
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 164
    :array_e
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 165
    :array_f
    .array-data 4
        0x13
        0xd
    .end array-data

    .line 166
    :array_10
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 167
    :array_11
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 168
    :array_12
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 169
    :array_13
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 170
    :array_14
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 171
    :array_15
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 172
    :array_16
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 173
    :array_17
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 174
    :array_18
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 175
    :array_19
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 176
    :array_1a
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 177
    :array_1b
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 178
    :array_1c
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 179
    :array_1d
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 180
    :array_1e
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 181
    :array_1f
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 182
    :array_20
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 183
    :array_21
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 184
    :array_22
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 185
    :array_23
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 186
    :array_24
    .array-data 4
        0x3f
        0x19
    .end array-data

    .line 187
    :array_25
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 188
    :array_26
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 189
    :array_27
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 190
    :array_28
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 191
    :array_29
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 192
    :array_2a
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 193
    :array_2b
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 194
    :array_2c
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 195
    :array_2d
    .array-data 4
        0x56
        0x4e
    .end array-data

    .line 196
    :array_2e
    .array-data 4
        0x57
        0x37
    .end array-data

    .line 197
    :array_2f
    .array-data 4
        0x59
        0x26
    .end array-data

    .line 198
    :array_30
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 199
    :array_31
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 200
    :array_32
    .array-data 4
        0x60
        0x4
    .end array-data

    .line 201
    :array_33
    .array-data 4
        0x61
        0x3
    .end array-data

    .line 202
    :array_34
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 203
    :array_35
    .array-data 4
        0x68
        0x6
    .end array-data

    .line 204
    :array_36
    .array-data 4
        0x6a
        0x37
    .end array-data

    .line 205
    :array_37
    .array-data 4
        0x6f
        0x36
    .end array-data

    .line 206
    :array_38
    .array-data 4
        0x86
        0x10
    .end array-data

    .line 207
    :array_39
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 208
    :array_3a
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 1084
    :array_3b
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/atm;)J
    .locals 2

    .prologue
    .line 962
    iget-wide v0, p0, Lmodule/canbus/atm;->r:J

    return-wide v0
.end method

.method private a(B)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 986
    packed-switch p1, :pswitch_data_0

    .line 1007
    :goto_0
    :pswitch_0
    return-void

    .line 988
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 989
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 992
    :cond_0
    invoke-virtual {p0}, Lmodule/canbus/atm;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 999
    :cond_1
    const/16 v0, 0x79

    const/16 v1, 0x83

    invoke-direct {p0, v0, v1}, Lmodule/canbus/atm;->a(II)V

    goto :goto_0

    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1029
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/canbus/atm;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1108
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1106
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/atm;I)V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0, p1}, Lmodule/canbus/atm;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/atm;III)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/atm;->a(III)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/atm;J)V
    .locals 1

    .prologue
    .line 962
    iput-wide p1, p0, Lmodule/canbus/atm;->r:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/atm;)I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lmodule/canbus/atm;->s:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/atm;I)V
    .locals 0

    .prologue
    .line 963
    iput p1, p0, Lmodule/canbus/atm;->s:I

    return-void
.end method

.method public static b([B)V
    .locals 2

    .prologue
    .line 1088
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1089
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1091
    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1257
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 1324
    :goto_0
    return-void

    .line 1259
    :sswitch_0
    const/16 v2, 0x18

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1260
    const/16 v2, 0x19

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1261
    const/16 v2, 0x17

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 1293
    :goto_1
    const/16 v3, 0x14

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1294
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1300
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1302
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1303
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1304
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1305
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1307
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1311
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1312
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1313
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1314
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1315
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1316
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v2, v1

    .line 1267
    goto/16 :goto_1

    :pswitch_1
    move v2, v1

    move v1, v0

    .line 1271
    goto/16 :goto_1

    :pswitch_2
    move v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1274
    goto/16 :goto_1

    :pswitch_3
    move v2, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1278
    goto/16 :goto_1

    :pswitch_4
    move v2, v0

    .line 1282
    goto/16 :goto_1

    :pswitch_5
    move v2, v0

    move v0, v1

    .line 1285
    goto/16 :goto_1

    :pswitch_6
    move v1, v0

    move v2, v0

    .line 1289
    goto/16 :goto_1

    .line 1319
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    .line 1264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 919
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 920
    invoke-static {v0}, Lb/u;->b([I)V

    .line 926
    :goto_0
    return-void

    .line 921
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 922
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 924
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 919
    nop

    :array_0
    .array-data 4
        0xe3
        0x27
        0x2
        0x1b
        0x0
    .end array-data

    .line 921
    :array_1
    .array-data 4
        0xe3
        0x27
        0x2
        0x4
        0x0
    .end array-data

    .line 922
    :array_2
    .array-data 4
        0xe3
        0x27
        0x2
        0x2
        0x0
    .end array-data
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1157
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget v0, p0, Lmodule/canbus/atm;->v:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 1165
    iput v5, p0, Lmodule/canbus/atm;->v:I

    .line 1166
    iput v5, p0, Lmodule/canbus/atm;->w:I

    .line 1167
    iput v5, p0, Lmodule/canbus/atm;->x:I

    .line 1171
    :cond_2
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->v:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    iget v0, p0, Lmodule/canbus/atm;->v:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/atm;->v:I

    .line 1177
    iget v0, p0, Lmodule/canbus/atm;->x:I

    if-eqz v0, :cond_3

    .line 1179
    iget v0, p0, Lmodule/canbus/atm;->x:I

    iget v1, p0, Lmodule/canbus/atm;->v:I

    if-ge v0, v1, :cond_0

    .line 1184
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    aget-byte v1, v0, v5

    .line 1186
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/atm;->x:I

    if-lt v0, v2, :cond_5

    .line 1191
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1197
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget-object v1, p0, Lmodule/canbus/atm;->u:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/atm;->b([BII)V

    .line 1199
    iget v0, p0, Lmodule/canbus/atm;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/atm;->w:I

    .line 1203
    iput v5, p0, Lmodule/canbus/atm;->x:I

    .line 1206
    :cond_3
    iget v0, p0, Lmodule/canbus/atm;->v:I

    add-int/lit8 v2, v0, -0x2

    :goto_2
    iget v0, p0, Lmodule/canbus/atm;->w:I

    if-lt v0, v2, :cond_6

    .line 1246
    :goto_3
    iget v0, p0, Lmodule/canbus/atm;->w:I

    if-eqz v0, :cond_0

    .line 1247
    iget v0, p0, Lmodule/canbus/atm;->v:I

    iget v1, p0, Lmodule/canbus/atm;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/atm;->v:I

    .line 1248
    iget v0, p0, Lmodule/canbus/atm;->v:I

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    iget-object v2, p0, Lmodule/canbus/atm;->u:[B

    .line 1250
    iget v3, p0, Lmodule/canbus/atm;->v:I

    .line 1249
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_4
    iput v5, p0, Lmodule/canbus/atm;->w:I

    goto :goto_0

    .line 1188
    :cond_5
    iget-object v2, p0, Lmodule/canbus/atm;->u:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1208
    :cond_6
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    aget-byte v0, v0, v1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    .line 1211
    :cond_7
    iget v0, p0, Lmodule/canbus/atm;->x:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 1212
    iput v5, p0, Lmodule/canbus/atm;->x:I

    .line 1206
    :cond_8
    :goto_4
    iget v0, p0, Lmodule/canbus/atm;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/atm;->w:I

    goto :goto_2

    .line 1216
    :cond_9
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    iput v0, p0, Lmodule/canbus/atm;->x:I

    .line 1220
    iget v0, p0, Lmodule/canbus/atm;->x:I

    iget v1, p0, Lmodule/canbus/atm;->v:I

    if-lt v0, v1, :cond_a

    .line 1221
    iget v0, p0, Lmodule/canbus/atm;->x:I

    iget v1, p0, Lmodule/canbus/atm;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/atm;->x:I

    goto :goto_3

    .line 1227
    :cond_a
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 1228
    iget v0, p0, Lmodule/canbus/atm;->w:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/atm;->x:I

    if-lt v0, v3, :cond_b

    .line 1231
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1235
    iget-object v0, p0, Lmodule/canbus/atm;->u:[B

    iget v1, p0, Lmodule/canbus/atm;->w:I

    iget-object v3, p0, Lmodule/canbus/atm;->u:[B

    iget v4, p0, Lmodule/canbus/atm;->w:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, v1, v3}, Lmodule/canbus/atm;->b([BII)V

    .line 1238
    iget v0, p0, Lmodule/canbus/atm;->x:I

    iput v0, p0, Lmodule/canbus/atm;->w:I

    .line 1242
    iput v5, p0, Lmodule/canbus/atm;->x:I

    goto :goto_4

    .line 1229
    :cond_b
    iget-object v3, p0, Lmodule/canbus/atm;->u:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const/16 v4, 0xa1

    const/16 v11, 0x18

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 216
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/atm;->a:I

    .line 217
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 478
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 480
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 481
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/atm;->f:I

    move v0, v1

    .line 483
    :goto_1
    iget-object v4, p0, Lmodule/canbus/atm;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_24

    .line 492
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_26

    .line 493
    iget-object v3, p0, Lmodule/canbus/atm;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 494
    iget-object v3, p0, Lmodule/canbus/atm;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 228
    :pswitch_1
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 229
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/atm;->b(I)V

    goto :goto_0

    .line 232
    :pswitch_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 233
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 235
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_3

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 236
    :cond_3
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 237
    const/16 v0, 0xc6

    const/16 v1, 0x17

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 241
    :pswitch_3
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 242
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 244
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_5

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 245
    :cond_5
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 246
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v4, v11}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 250
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 254
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 258
    :pswitch_6
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 261
    :pswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lapp/aj;->a()V

    goto/16 :goto_0

    .line 265
    :pswitch_8
    iget v0, p0, Lmodule/canbus/atm;->h:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 266
    :cond_6
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 268
    :cond_7
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 271
    :pswitch_9
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 274
    :pswitch_a
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 277
    :pswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-eqz v0, :cond_9

    .line 279
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 285
    :cond_8
    :goto_3
    :pswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 287
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_a

    .line 288
    const/16 v0, 0xa

    invoke-direct {p0, v4, v0}, Lmodule/canbus/atm;->a(II)V

    goto/16 :goto_0

    .line 281
    :cond_9
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 289
    :cond_a
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_b

    .line 290
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_0

    .line 293
    :cond_b
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 298
    :pswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_c

    .line 300
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 301
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 303
    :cond_d
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 308
    :pswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 310
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_e

    .line 311
    const/16 v0, 0x19

    invoke-direct {p0, v4, v0}, Lmodule/canbus/atm;->a(II)V

    goto/16 :goto_0

    .line 312
    :cond_e
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_f

    .line 313
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 315
    :cond_f
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 321
    :pswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_10

    .line 323
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 324
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 326
    :cond_11
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 331
    :pswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 333
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_12

    .line 334
    const/16 v0, 0x1a

    invoke-direct {p0, v4, v0}, Lmodule/canbus/atm;->a(II)V

    goto/16 :goto_0

    .line 335
    :cond_12
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_13

    .line 336
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 338
    :cond_13
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 344
    :pswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_14

    .line 346
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 347
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 349
    :cond_15
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 354
    :pswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 356
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_16

    .line 357
    const/16 v0, 0xa

    invoke-direct {p0, v4, v0}, Lmodule/canbus/atm;->a(II)V

    goto/16 :goto_0

    .line 358
    :cond_16
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_17

    .line 359
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto/16 :goto_0

    .line 362
    :cond_17
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 368
    :pswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_18

    .line 370
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 371
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 373
    :cond_19
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 378
    :pswitch_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 380
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1a

    .line 381
    const/16 v0, 0xb

    invoke-direct {p0, v4, v0}, Lmodule/canbus/atm;->a(II)V

    goto/16 :goto_0

    .line 382
    :cond_1a
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1b

    .line 383
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto/16 :goto_0

    .line 385
    :cond_1b
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 391
    :pswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 393
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 395
    :cond_1c
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-eqz v0, :cond_1d

    .line 396
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 398
    :cond_1d
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 404
    :pswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1e

    .line 406
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 407
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 410
    :cond_1e
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-eqz v0, :cond_1f

    .line 411
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 413
    :cond_1f
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 419
    :pswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_0

    .line 421
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->j(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_18
    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_20

    .line 427
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 428
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 429
    invoke-static {v2, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 433
    :cond_20
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/16 v0, 0xc6

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 439
    :pswitch_19
    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    .line 440
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 441
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 442
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 446
    :cond_21
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/16 v0, 0xc6

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 452
    :pswitch_1a
    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_22

    .line 453
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 454
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 455
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 459
    :cond_22
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/16 v0, 0xc6

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 465
    :pswitch_1b
    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_23

    .line 466
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    .line 467
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 468
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 472
    :cond_23
    iget v0, p0, Lmodule/canbus/atm;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/16 v0, 0xc6

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v4, v1}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 484
    :cond_24
    iget v4, p0, Lmodule/canbus/atm;->f:I

    iget-object v5, p0, Lmodule/canbus/atm;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_25

    .line 486
    iget v4, p0, Lmodule/canbus/atm;->f:I

    if-eqz v4, :cond_1

    .line 487
    iput v0, p0, Lmodule/canbus/atm;->e:I

    goto/16 :goto_2

    .line 483
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 497
    :cond_26
    iget v0, p0, Lmodule/canbus/atm;->e:I

    iget-object v1, p0, Lmodule/canbus/atm;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    iget v0, p0, Lmodule/canbus/atm;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_27

    .line 498
    iget-object v0, p0, Lmodule/canbus/atm;->g:[[I

    iget v1, p0, Lmodule/canbus/atm;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 501
    :cond_27
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/atm;->e:I

    goto/16 :goto_0

    .line 509
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 511
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 512
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 513
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 518
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 520
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 521
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 522
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 523
    if-nez v0, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    .line 524
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 533
    :cond_28
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 534
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 535
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 536
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 538
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 539
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 540
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 541
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 525
    :cond_29
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_2a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_2a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_2a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_28

    .line 526
    :cond_2a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_28

    .line 527
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 528
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 529
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 547
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 548
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 549
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 550
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 551
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 552
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 553
    add-int/lit8 v0, p2, 0x8

    aget-byte v8, p1, v0

    .line 554
    add-int/lit8 v0, p2, 0x9

    aget-byte v9, p1, v0

    .line 555
    const/16 v10, 0xf

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_2f

    move v0, v1

    :goto_5
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v10, 0x10

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_30

    move v0, v1

    :goto_6
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v10, 0x12

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_31

    move v0, v1

    :goto_7
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v10, 0x13

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_32

    move v0, v1

    :goto_8
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v10, 0x1a

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_33

    move v0, v1

    :goto_9
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v10, 0x32

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_34

    move v0, v1

    :goto_a
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v10, 0x31

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_35

    move v0, v1

    :goto_b
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v3, 0x14

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_36

    move v0, v1

    :goto_c
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v3, 0x15

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_37

    move v0, v1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x16

    and-int/lit8 v3, v4, 0x20

    if-nez v3, :cond_38

    :goto_e
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    and-int/lit8 v0, v4, 0xf

    .line 567
    const/4 v1, 0x7

    if-le v0, v1, :cond_2b

    .line 568
    const/4 v0, 0x7

    .line 570
    :cond_2b
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    iget v0, p0, Lmodule/canbus/atm;->h:I

    if-nez v0, :cond_3c

    .line 574
    and-int/lit16 v0, v5, 0xff

    .line 575
    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3a

    .line 577
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_39

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_39

    .line 579
    sparse-switch v0, :sswitch_data_1

    .line 587
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2c

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_2c

    .line 588
    add-int/lit8 v0, v0, -0x1f

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x9b

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    :cond_2c
    :goto_f
    const/16 v0, 0x33

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    :cond_2d
    :goto_10
    const/16 v0, 0x3d

    and-int/lit8 v1, v6, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x3e

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x3f

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x40

    and-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x41

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x42

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x1b

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x38

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x1c

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    and-int/lit16 v0, v8, 0xff

    .line 636
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3b

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_3b

    .line 638
    sparse-switch v0, :sswitch_data_2

    .line 646
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2e

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_2e

    .line 647
    const/16 v1, 0x19

    add-int/lit8 v0, v0, -0x1f

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x9b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    :cond_2e
    :goto_11
    const/16 v0, 0x39

    and-int/lit8 v1, v9, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x3a

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x3b

    shr-int/lit8 v1, v9, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x3c

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    :goto_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/aj;->a(BB)V

    goto/16 :goto_0

    :cond_2f
    move v0, v2

    .line 555
    goto/16 :goto_5

    :cond_30
    move v0, v2

    .line 556
    goto/16 :goto_6

    :cond_31
    move v0, v2

    .line 557
    goto/16 :goto_7

    :cond_32
    move v0, v2

    .line 558
    goto/16 :goto_8

    :cond_33
    move v0, v2

    .line 559
    goto/16 :goto_9

    :cond_34
    move v0, v2

    .line 560
    goto/16 :goto_a

    :cond_35
    move v0, v2

    .line 561
    goto/16 :goto_b

    :cond_36
    move v0, v2

    .line 563
    goto/16 :goto_c

    :cond_37
    move v0, v2

    .line 564
    goto/16 :goto_d

    :cond_38
    move v1, v2

    .line 565
    goto/16 :goto_e

    .line 581
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 584
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 592
    :cond_39
    const/16 v1, 0x77

    if-lt v0, v1, :cond_2c

    const/16 v1, 0xab

    if-gt v0, v1, :cond_2c

    .line 594
    sparse-switch v0, :sswitch_data_3

    .line 602
    const/16 v1, 0x78

    if-lt v0, v1, :cond_2c

    const/16 v1, 0xaa

    if-gt v0, v1, :cond_2c

    .line 603
    add-int/lit8 v0, v0, -0x78

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 596
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 599
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 610
    :cond_3a
    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2d

    .line 611
    const/4 v1, -0x1

    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 640
    :sswitch_8
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 643
    :sswitch_9
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 651
    :cond_3b
    const/16 v1, 0x77

    if-lt v0, v1, :cond_2e

    const/16 v1, 0xab

    if-gt v0, v1, :cond_2e

    .line 653
    sparse-switch v0, :sswitch_data_4

    .line 661
    const/16 v1, 0x78

    if-lt v0, v1, :cond_2e

    const/16 v1, 0xaa

    if-gt v0, v1, :cond_2e

    .line 662
    const/16 v1, 0x19

    add-int/lit8 v0, v0, -0x78

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 655
    :sswitch_a
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 658
    :sswitch_b
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 673
    :cond_3c
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v2, :cond_3d

    .line 674
    and-int/lit16 v0, v6, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x19

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    :goto_13
    const/16 v0, 0x1b

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x1c

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 677
    :cond_3d
    and-int/lit16 v0, v5, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x19

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 692
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 693
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 694
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 695
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 696
    sget v6, Lmodule/canbus/dgx;->U:I

    if-ne v6, v2, :cond_3e

    .line 698
    const/16 v6, 0x1d

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    :goto_14
    const/16 v6, 0x20

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v6, 0x1f

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v6, 0x21

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v6, 0x22

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x2a

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x2b

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x28

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0x27

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x2c

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v0, 0x26

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x29

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x2e

    new-array v2, v2, [I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 721
    const/16 v0, 0x2f

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 702
    :cond_3e
    const/16 v6, 0x1d

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 727
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 729
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 734
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :sswitch_f
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 738
    :goto_15
    const/4 v2, 0x6

    if-lt v1, v2, :cond_3f

    .line 741
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 739
    :cond_3f
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 744
    :sswitch_10
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 745
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    const/4 v1, 0x2

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 744
    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 747
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_16
    if-lt v0, v2, :cond_40

    .line 751
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 752
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 749
    :cond_40
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 758
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 759
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 762
    :sswitch_12
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 765
    :sswitch_13
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 770
    :sswitch_14
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 772
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/atm;->a(B)V

    goto/16 :goto_0

    .line 777
    :sswitch_15
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 781
    :sswitch_16
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 786
    :sswitch_17
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 794
    :sswitch_18
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 798
    :sswitch_19
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_18
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_c
        0x28 -> :sswitch_d
        0x29 -> :sswitch_3
        0x30 -> :sswitch_19
        0x40 -> :sswitch_e
        0x50 -> :sswitch_f
        0x51 -> :sswitch_10
        0x52 -> :sswitch_11
        0x53 -> :sswitch_12
        0x65 -> :sswitch_15
        0x67 -> :sswitch_17
        0x68 -> :sswitch_15
        0x6a -> :sswitch_16
        0x78 -> :sswitch_13
        0x79 -> :sswitch_14
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_12
        :pswitch_14
        :pswitch_e
        :pswitch_10
        :pswitch_c
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
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
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 300
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 323
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 346
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xa
    .end array-data

    .line 370
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xb
    .end array-data

    .line 392
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 406
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 579
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x3c -> :sswitch_5
    .end sparse-switch

    .line 638
    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_8
        0x3c -> :sswitch_9
    .end sparse-switch

    .line 594
    :sswitch_data_3
    .sparse-switch
        0x77 -> :sswitch_6
        0xab -> :sswitch_7
    .end sparse-switch

    .line 653
    :sswitch_data_4
    .sparse-switch
        0x77 -> :sswitch_a
        0xab -> :sswitch_b
    .end sparse-switch
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v3, 0xc6

    const/16 v2, 0xa1

    .line 1110
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1111
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    aput v6, v2, v7

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1143
    :cond_1
    :goto_0
    return-void

    .line 1112
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_3

    .line 1113
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 1114
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 1115
    invoke-static {p1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 1116
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 1117
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1118
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1119
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1120
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1121
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1122
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1123
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1124
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1125
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1126
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1127
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1129
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1130
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1131
    :pswitch_a
    const/16 v0, 0xd

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1132
    :pswitch_b
    const/16 v0, 0xe

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1133
    :pswitch_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1134
    :pswitch_d
    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1135
    :pswitch_e
    const/16 v0, 0x11

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1136
    :pswitch_f
    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1137
    :pswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1138
    :pswitch_11
    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1139
    :pswitch_12
    const/16 v0, 0x15

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1140
    :pswitch_13
    const/16 v0, 0x16

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto/16 :goto_0

    .line 1117
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
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, -0x56

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1037
    packed-switch p1, :pswitch_data_0

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1039
    :pswitch_0
    const/16 v0, 0x90

    aget v1, p2, v4

    aget v2, p2, v6

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 1042
    :pswitch_1
    const/16 v0, 0xc6

    aget v1, p2, v4

    aget v2, p2, v6

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 1045
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1046
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3a

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    aget v1, p2, v4

    or-int/2addr v0, v1

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 1048
    const/16 v1, 0xc6

    const/16 v2, 0xa9

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 1052
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1053
    aget v0, p2, v4

    shl-int/lit8 v0, v0, 0x2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    or-int/2addr v0, v1

    .line 1054
    const/16 v1, 0xc6

    const/16 v2, 0xa9

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 1058
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1059
    const/16 v0, 0x71

    aget v1, p2, v4

    aget v2, p2, v6

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/atm;->a(III)V

    goto :goto_0

    .line 1063
    :pswitch_5
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2012c

    if-ne v0, v1, :cond_2

    .line 1064
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    .line 1065
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    .line 1066
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    .line 1075
    :cond_1
    :goto_1
    iget v0, p0, Lmodule/canbus/atm;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/atm;->m:I

    .line 1076
    iget v0, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/atm;->m:I

    goto/16 :goto_0

    .line 1069
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3012c

    if-ne v0, v1, :cond_1

    .line 1070
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    .line 1071
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    .line 1072
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/atm;->l:[I

    iget v3, p0, Lmodule/canbus/atm;->m:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/atm;->b([B)V

    goto/16 :goto_1

    .line 1037
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 821
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/atm;->h:I

    .line 822
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 824
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 825
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 826
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 827
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 828
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 829
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 832
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 833
    sget-object v0, Lmodule/c/aa;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 834
    iget v0, p0, Lmodule/canbus/atm;->h:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lmodule/canbus/atm;->h:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lmodule/canbus/atm;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 835
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 836
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 839
    :goto_0
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 840
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 841
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 842
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 861
    :goto_1
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 862
    iget v0, p0, Lmodule/canbus/atm;->h:I

    if-nez v0, :cond_2

    .line 863
    iget-object v0, p0, Lmodule/canbus/atm;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 864
    :cond_2
    return-void

    .line 838
    :cond_3
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 843
    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 844
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 845
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 846
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 847
    invoke-static {v0}, Lb/u;->b([I)V

    .line 849
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 851
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 852
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 853
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 854
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    .line 855
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 857
    :cond_5
    iget-object v0, p0, Lmodule/canbus/atm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 843
    nop

    :array_0
    .array-data 4
        0xe3
        -0x77
        0x1
        0x5
    .end array-data

    .line 844
    :array_1
    .array-data 4
        0xe3
        -0x76
        0x1
        0x5
    .end array-data

    .line 845
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x1
        0x89
    .end array-data

    .line 846
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x1
        0x8a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 868
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 869
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 870
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 871
    sget-object v0, Lmodule/c/aa;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 872
    iget-object v0, p0, Lmodule/canbus/atm;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 873
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 874
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 875
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 876
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 877
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 878
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 879
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 880
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1010
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1015
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1021
    :goto_0
    return-object v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1021
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1100
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1103
    :cond_0
    return-void
.end method
