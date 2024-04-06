.class public Lmodule/canbus/bna;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:Ljava/lang/Runnable;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:B

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v4, p0, Lmodule/canbus/bna;->b:I

    .line 50
    const/16 v0, 0x4a

    new-array v0, v0, [[I

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 62
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    const/16 v1, 0x13

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bna;->c:[[I

    .line 138
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/bna;->g:[B

    .line 140
    iput v4, p0, Lmodule/canbus/bna;->h:I

    .line 142
    iput v4, p0, Lmodule/canbus/bna;->i:I

    .line 144
    iput v4, p0, Lmodule/canbus/bna;->j:I

    .line 840
    new-instance v0, Lmodule/canbus/bnb;

    invoke-direct {v0, p0}, Lmodule/canbus/bnb;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    .line 847
    new-instance v0, Lmodule/canbus/bnc;

    invoke-direct {v0, p0}, Lmodule/canbus/bnc;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    .line 854
    new-instance v0, Lmodule/canbus/bnd;

    invoke-direct {v0, p0}, Lmodule/canbus/bnd;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->m:Ljava/lang/Runnable;

    .line 875
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bna;->n:J

    .line 876
    iput-byte v5, p0, Lmodule/canbus/bna;->o:B

    .line 878
    iput-boolean v4, p0, Lmodule/canbus/bna;->d:Z

    .line 975
    new-instance v0, Lmodule/canbus/bne;

    invoke-direct {v0, p0}, Lmodule/canbus/bne;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->p:Ljava/lang/Runnable;

    .line 989
    iput v4, p0, Lmodule/canbus/bna;->e:I

    .line 990
    new-instance v0, Lmodule/canbus/bnf;

    invoke-direct {v0, p0}, Lmodule/canbus/bnf;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->f:Ljava/lang/Runnable;

    .line 997
    new-instance v0, Lmodule/canbus/bng;

    invoke-direct {v0, p0}, Lmodule/canbus/bng;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->q:Ljava/lang/Runnable;

    .line 1008
    new-instance v0, Lmodule/canbus/bnh;

    invoke-direct {v0, p0}, Lmodule/canbus/bnh;-><init>(Lmodule/canbus/bna;)V

    iput-object v0, p0, Lmodule/canbus/bna;->r:Ljava/lang/Runnable;

    .line 1100
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bna;->s:Ljava/lang/String;

    .line 1101
    iput v5, p0, Lmodule/canbus/bna;->t:I

    .line 1102
    iput-boolean v4, p0, Lmodule/canbus/bna;->u:Z

    .line 28
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 61
    :array_9
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 63
    :array_a
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 64
    :array_b
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 65
    :array_c
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 66
    :array_d
    .array-data 4
        0x23
        0x9
    .end array-data

    .line 67
    :array_e
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 68
    :array_f
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x82
        0x7
    .end array-data

    .line 72
    :array_12
    .array-data 4
        0x83
        0x8
    .end array-data

    .line 77
    :array_13
    .array-data 4
        0x84
        0xc
    .end array-data

    .line 78
    :array_14
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 79
    :array_15
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 80
    :array_16
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 81
    :array_17
    .array-data 4
        0x88
        0x26
    .end array-data

    .line 82
    :array_18
    .array-data 4
        0x89
        0x13
    .end array-data

    .line 83
    :array_19
    .array-data 4
        0x8a
        0x14
    .end array-data

    .line 84
    :array_1a
    .array-data 4
        0x8b
        0x28
    .end array-data

    .line 85
    :array_1b
    .array-data 4
        0x8c
        0x29
    .end array-data

    .line 86
    :array_1c
    .array-data 4
        0x8d
        0x2a
    .end array-data

    .line 87
    :array_1d
    .array-data 4
        0x8e
        0x2b
    .end array-data

    .line 88
    :array_1e
    .array-data 4
        0x8f
        0x2c
    .end array-data

    .line 89
    :array_1f
    .array-data 4
        0x90
        0x2d
    .end array-data

    .line 90
    :array_20
    .array-data 4
        0x91
        0x1a
    .end array-data

    .line 91
    :array_21
    .array-data 4
        0x92
        0x12
    .end array-data

    .line 92
    :array_22
    .array-data 4
        0x93
        0x18
    .end array-data

    .line 93
    :array_23
    .array-data 4
        0x94
        0x36
    .end array-data

    .line 94
    :array_24
    .array-data 4
        0x95
        0x5
    .end array-data

    .line 95
    :array_25
    .array-data 4
        0x96
        0x41
    .end array-data

    .line 96
    :array_26
    .array-data 4
        0x97
        0xf
    .end array-data

    .line 97
    :array_27
    .array-data 4
        0x98
        0x36
    .end array-data

    .line 98
    :array_28
    .array-data 4
        0x99
        0x26
    .end array-data

    .line 99
    :array_29
    .array-data 4
        0x9a
        0x12
    .end array-data

    .line 100
    :array_2a
    .array-data 4
        0x9b
        0x27
    .end array-data

    .line 101
    :array_2b
    .array-data 4
        0x9c
        0x35
    .end array-data

    .line 102
    :array_2c
    .array-data 4
        0x9d
        0x12
    .end array-data

    .line 103
    :array_2d
    .array-data 4
        0x9e
        0x1a
    .end array-data

    .line 104
    :array_2e
    .array-data 4
        0x9f
        0x6
    .end array-data

    .line 105
    :array_2f
    .array-data 4
        0xa0
        0x5
    .end array-data

    .line 106
    :array_30
    .array-data 4
        0xa1
        0xa
    .end array-data

    .line 107
    :array_31
    .array-data 4
        0xa2
        0x36
    .end array-data

    .line 108
    :array_32
    .array-data 4
        0xa3
        0x10
    .end array-data

    .line 109
    :array_33
    .array-data 4
        0xa4
        0x26
    .end array-data

    .line 110
    :array_34
    .array-data 4
        0xa5
        0x1d
    .end array-data

    .line 111
    :array_35
    .array-data 4
        0xa6
        0x36
    .end array-data

    .line 112
    :array_36
    .array-data 4
        0xa7
        0x37
    .end array-data

    .line 113
    :array_37
    .array-data 4
        0xa8
        0x1
    .end array-data

    .line 116
    :array_38
    .array-data 4
        0xc1
        0x7
    .end array-data

    .line 117
    :array_39
    .array-data 4
        0xc2
        0x8
    .end array-data

    .line 118
    :array_3a
    .array-data 4
        0xc3
        0x4
    .end array-data

    .line 119
    :array_3b
    .array-data 4
        0xc4
        0x3
    .end array-data

    .line 120
    :array_3c
    .array-data 4
        0xc5
        0x2
    .end array-data

    .line 122
    :array_3d
    .array-data 4
        0xc7
        0x5
    .end array-data

    .line 123
    :array_3e
    .array-data 4
        0xc8
        0x9
    .end array-data

    .line 124
    :array_3f
    .array-data 4
        0xc9
        0xc
    .end array-data

    .line 125
    :array_40
    .array-data 4
        0xca
        0xd
    .end array-data

    .line 127
    :array_41
    .array-data 4
        0x98
        0x36
    .end array-data

    .line 128
    :array_42
    .array-data 4
        0x99
        0xd
    .end array-data

    .line 129
    :array_43
    .array-data 4
        0x9a
        0x12
    .end array-data

    .line 130
    :array_44
    .array-data 4
        0x9b
        0x40
    .end array-data

    .line 131
    :array_45
    .array-data 4
        0x9c
        0x2
    .end array-data

    .line 133
    :array_46
    .array-data 4
        0x9d
        0x12
    .end array-data

    .line 134
    :array_47
    .array-data 4
        0x9e
        0x1a
    .end array-data

    .line 135
    :array_48
    .array-data 4
        0x9f
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bna;)J
    .locals 2

    .prologue
    .line 875
    iget-wide v0, p0, Lmodule/canbus/bna;->n:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1059
    if-nez p1, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1061
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1062
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1063
    const/4 v3, 0x1

    const/16 v4, -0x36

    aput v4, v2, v3

    .line 1064
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput v3, v2, v5

    .line 1065
    const/4 v3, 0x3

    aput v6, v2, v3

    .line 1066
    aput v5, v2, v6

    .line 1067
    const/4 v3, 0x5

    .line 1068
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 1072
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1069
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bna;B)V
    .locals 0

    .prologue
    .line 876
    iput-byte p1, p0, Lmodule/canbus/bna;->o:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bna;I)V
    .locals 0

    .prologue
    .line 1101
    iput p1, p0, Lmodule/canbus/bna;->t:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bna;J)V
    .locals 1

    .prologue
    .line 875
    iput-wide p1, p0, Lmodule/canbus/bna;->n:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bna;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lmodule/canbus/bna;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bna;Z)V
    .locals 0

    .prologue
    .line 1102
    iput-boolean p1, p0, Lmodule/canbus/bna;->u:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bna;)B
    .locals 1

    .prologue
    .line 876
    iget-byte v0, p0, Lmodule/canbus/bna;->o:B

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1077
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1078
    const/16 v1, -0x1d

    aput v1, v0, v3

    .line 1079
    const/4 v1, 0x1

    const/16 v2, -0x3b

    aput v2, v0, v1

    .line 1080
    aput v4, v0, v4

    .line 1081
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 1082
    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    .line 1083
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1084
    return-void
.end method

.method static synthetic b(Lmodule/canbus/bna;I)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lmodule/canbus/bna;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bna;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Lmodule/canbus/bna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1087
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1088
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1093
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1094
    aput-byte v0, p0, v2

    .line 1095
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1097
    :cond_0
    return-void

    .line 1091
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/bna;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lmodule/canbus/bna;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/bna;)I
    .locals 1

    .prologue
    .line 1101
    iget v0, p0, Lmodule/canbus/bna;->t:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/bna;)Z
    .locals 1

    .prologue
    .line 1102
    iget-boolean v0, p0, Lmodule/canbus/bna;->u:Z

    return v0
.end method

.method static synthetic f(Lmodule/canbus/bna;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lmodule/canbus/bna;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 152
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget v0, p0, Lmodule/canbus/bna;->h:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 157
    iput v5, p0, Lmodule/canbus/bna;->h:I

    .line 158
    iput v5, p0, Lmodule/canbus/bna;->i:I

    .line 159
    iput v5, p0, Lmodule/canbus/bna;->j:I

    .line 163
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->h:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p0, Lmodule/canbus/bna;->h:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bna;->h:I

    .line 167
    iget v0, p0, Lmodule/canbus/bna;->j:I

    if-eqz v0, :cond_4

    .line 169
    iget v0, p0, Lmodule/canbus/bna;->j:I

    iget v1, p0, Lmodule/canbus/bna;->h:I

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    aget-byte v1, v0, v6

    .line 175
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/bna;->j:I

    if-lt v0, v2, :cond_6

    .line 178
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 180
    iget-object v1, p0, Lmodule/canbus/bna;->g:[B

    iget v2, p0, Lmodule/canbus/bna;->j:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 182
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/bna;->a([BII)V

    .line 183
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 185
    iget v0, p0, Lmodule/canbus/bna;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bna;->i:I

    .line 189
    :goto_2
    iput v5, p0, Lmodule/canbus/bna;->j:I

    .line 193
    :cond_4
    iget v0, p0, Lmodule/canbus/bna;->h:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/bna;->i:I

    if-lt v0, v2, :cond_8

    .line 226
    :goto_4
    iget v0, p0, Lmodule/canbus/bna;->i:I

    if-eqz v0, :cond_1

    .line 227
    iget v0, p0, Lmodule/canbus/bna;->h:I

    iget v1, p0, Lmodule/canbus/bna;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bna;->h:I

    .line 228
    iget v0, p0, Lmodule/canbus/bna;->h:I

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->i:I

    iget-object v2, p0, Lmodule/canbus/bna;->g:[B

    iget v3, p0, Lmodule/canbus/bna;->h:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_5
    iput v5, p0, Lmodule/canbus/bna;->i:I

    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lmodule/canbus/bna;->g:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_7
    iput v6, p0, Lmodule/canbus/bna;->i:I

    goto :goto_2

    .line 194
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->i:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 195
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bna;->j:I

    .line 196
    iget v0, p0, Lmodule/canbus/bna;->j:I

    iget v1, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bna;->j:I

    .line 199
    iget v0, p0, Lmodule/canbus/bna;->j:I

    iget v1, p0, Lmodule/canbus/bna;->h:I

    if-lt v0, v1, :cond_9

    .line 200
    iget v0, p0, Lmodule/canbus/bna;->j:I

    iget v1, p0, Lmodule/canbus/bna;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bna;->j:I

    goto :goto_4

    .line 205
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 206
    iget v0, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/bna;->j:I

    if-lt v0, v3, :cond_b

    .line 209
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 212
    iget-object v1, p0, Lmodule/canbus/bna;->g:[B

    iget v3, p0, Lmodule/canbus/bna;->j:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 214
    iget-object v0, p0, Lmodule/canbus/bna;->g:[B

    iget v1, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/bna;->j:I

    iget v4, p0, Lmodule/canbus/bna;->i:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/bna;->a([BII)V

    .line 215
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 217
    iget v0, p0, Lmodule/canbus/bna;->j:I

    iput v0, p0, Lmodule/canbus/bna;->i:I

    .line 221
    :goto_6
    iput v5, p0, Lmodule/canbus/bna;->j:I

    .line 193
    :cond_a
    iget v0, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bna;->i:I

    goto/16 :goto_3

    .line 207
    :cond_b
    iget-object v3, p0, Lmodule/canbus/bna;->g:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 219
    :cond_c
    iget v0, p0, Lmodule/canbus/bna;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bna;->i:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v6, 0xff

    const/16 v3, 0x40

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 237
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 239
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 241
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 242
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bna;->b:I

    move v0, v1

    .line 244
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bna;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 253
    :cond_1
    :goto_2
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 254
    sget v4, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_8

    .line 255
    :cond_2
    iget v4, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 256
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 263
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 264
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 245
    :cond_3
    iget v4, p0, Lmodule/canbus/bna;->b:I

    iget-object v5, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 247
    iget v4, p0, Lmodule/canbus/bna;->b:I

    if-eqz v4, :cond_1

    .line 248
    iput v0, p0, Lmodule/canbus/bna;->a:I

    goto :goto_2

    .line 244
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 269
    :cond_5
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 270
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 271
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 272
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 273
    iget v0, p0, Lmodule/canbus/bna;->a:I

    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/bna;->a:I

    if-eq v0, v6, :cond_7

    .line 274
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    :cond_7
    iput v6, p0, Lmodule/canbus/bna;->a:I

    goto/16 :goto_0

    .line 280
    :cond_8
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_d

    .line 281
    iget v4, p0, Lmodule/canbus/bna;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 282
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 288
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 289
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 284
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 285
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 292
    :cond_9
    iget v4, p0, Lmodule/canbus/bna;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 293
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 301
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 302
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 297
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 298
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 307
    :cond_a
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 308
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 309
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 311
    iget v0, p0, Lmodule/canbus/bna;->a:I

    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/bna;->a:I

    if-eq v0, v6, :cond_c

    .line 312
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 314
    :cond_c
    iput v6, p0, Lmodule/canbus/bna;->a:I

    goto/16 :goto_0

    .line 319
    :cond_d
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_e

    .line 320
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 321
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 322
    :cond_e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lmodule/canbus/bna;->a:I

    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/bna;->a:I

    if-eq v0, v6, :cond_f

    .line 324
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 326
    :cond_f
    iput v6, p0, Lmodule/canbus/bna;->a:I

    goto/16 :goto_0

    .line 333
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 335
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 336
    or-int/lit16 v0, v0, 0xc0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bna;->b:I

    move v0, v1

    .line 338
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bna;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_11

    .line 346
    :cond_10
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_13

    .line 347
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 348
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 339
    :cond_11
    iget v4, p0, Lmodule/canbus/bna;->b:I

    iget-object v5, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_12

    .line 341
    iget v4, p0, Lmodule/canbus/bna;->b:I

    if-eqz v4, :cond_10

    .line 342
    iput v0, p0, Lmodule/canbus/bna;->a:I

    goto :goto_4

    .line 338
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 350
    :cond_13
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 359
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 360
    or-int/lit16 v0, v3, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bna;->b:I

    move v0, v1

    .line 362
    :goto_5
    iget-object v5, p0, Lmodule/canbus/bna;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_15

    .line 371
    :cond_14
    :goto_6
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x4019d

    if-ne v5, v6, :cond_19

    .line 372
    iget v4, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0x9c

    if-ne v4, v5, :cond_17

    .line 373
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 363
    :cond_15
    iget v5, p0, Lmodule/canbus/bna;->b:I

    iget-object v6, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_16

    .line 365
    iget v5, p0, Lmodule/canbus/bna;->b:I

    if-eqz v5, :cond_14

    .line 366
    iput v0, p0, Lmodule/canbus/bna;->a:I

    goto :goto_6

    .line 362
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 376
    :cond_17
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_18

    .line 377
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 378
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 380
    :cond_18
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 387
    :cond_19
    iget v3, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0x82

    if-ne v3, v5, :cond_1a

    .line 388
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_0

    .line 389
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 390
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 391
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :cond_1a
    iget v3, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0x83

    if-ne v3, v5, :cond_1b

    .line 395
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_0

    .line 396
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 397
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 398
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 401
    :cond_1b
    iget v3, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0x89

    if-ne v3, v5, :cond_1c

    .line 402
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_0

    .line 403
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 404
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 405
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 408
    :cond_1c
    iget v3, p0, Lmodule/canbus/bna;->b:I

    const/16 v5, 0x8a

    if-ne v3, v5, :cond_1d

    .line 409
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_0

    .line 410
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 411
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 417
    :cond_1d
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_1e

    .line 418
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 419
    iget-object v3, p0, Lmodule/canbus/bna;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 421
    :cond_1e
    iget-object v1, p0, Lmodule/canbus/bna;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lmodule/canbus/bna;->c:[[I

    iget v1, p0, Lmodule/canbus/bna;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 430
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 432
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 433
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 434
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 439
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 441
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 442
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 443
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 448
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 450
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 451
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 453
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_21

    .line 454
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_20

    .line 455
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x9a

    add-int/lit8 v1, v0, 0x23

    .line 456
    const/16 v0, 0x46

    if-le v1, v0, :cond_1f

    .line 457
    const/16 v1, 0x46

    .line 476
    :cond_1f
    :goto_7
    iget-boolean v0, p0, Lmodule/canbus/bna;->d:Z

    if-nez v0, :cond_0

    .line 477
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 459
    :cond_20
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x10e

    add-int/lit8 v1, v0, 0x14

    .line 460
    const/16 v0, 0x28

    if-le v1, v0, :cond_1f

    .line 461
    const/16 v1, 0x28

    .line 463
    goto :goto_7

    .line 464
    :cond_21
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_23

    .line 465
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x9a

    rsub-int/lit8 v0, v0, 0x23

    .line 466
    if-ltz v0, :cond_1f

    :cond_22
    move v1, v0

    goto :goto_7

    .line 470
    :cond_23
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x10e

    rsub-int/lit8 v0, v0, 0x14

    .line 471
    if-gez v0, :cond_22

    goto :goto_7

    .line 482
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xc019d

    if-ne v0, v4, :cond_27

    .line 483
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 487
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_3

    move v0, v1

    move v3, v1

    move v4, v1

    .line 507
    :goto_8
    const/16 v6, 0xf

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v4, 0x10

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v3, 0x11

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x16

    shr-int/lit8 v3, v5, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0xd

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_25

    .line 516
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    :cond_24
    :goto_9
    const/16 v0, 0xb

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    shr-int/lit8 v0, v5, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_26

    .line 523
    const/16 v0, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    :goto_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 528
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v1

    .line 490
    goto/16 :goto_8

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 494
    goto/16 :goto_8

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v1

    .line 497
    goto/16 :goto_8

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v2

    .line 501
    goto/16 :goto_8

    :pswitch_7
    move v0, v1

    move v3, v1

    move v4, v2

    .line 503
    goto/16 :goto_8

    .line 517
    :cond_25
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_24

    .line 518
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 525
    :cond_26
    const/16 v0, 0x15

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 537
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 538
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 539
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 540
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 541
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 542
    const/16 v8, 0x15

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v8, 0xe

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    and-int/lit8 v0, v4, 0xf

    packed-switch v0, :pswitch_data_4

    move v2, v1

    move v0, v1

    .line 569
    :goto_b
    const/16 v8, 0xf

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x16

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x12

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x9019d

    if-ne v0, v1, :cond_2b

    .line 576
    shr-int/lit8 v0, v6, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 578
    if-nez v0, :cond_29

    .line 579
    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 583
    :goto_c
    if-le v0, v3, :cond_28

    move v0, v3

    .line 584
    :cond_28
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    shr-int/lit8 v0, v7, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 588
    if-nez v0, :cond_2a

    .line 589
    and-int/lit8 v0, v7, 0x1f

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 594
    :goto_d
    if-le v0, v3, :cond_39

    .line 595
    :goto_e
    const/16 v0, 0x14

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 553
    goto :goto_b

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 557
    goto :goto_b

    :pswitch_a
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 560
    goto :goto_b

    :pswitch_b
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 564
    goto :goto_b

    :pswitch_c
    move v0, v2

    move v2, v1

    .line 566
    goto :goto_b

    .line 581
    :cond_29
    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x24

    goto :goto_c

    .line 591
    :cond_2a
    and-int/lit8 v0, v7, 0x1f

    add-int/lit8 v0, v0, 0x24

    goto :goto_d

    .line 600
    :cond_2b
    and-int/lit16 v0, v6, 0xff

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_2c

    .line 601
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    :goto_f
    and-int/lit16 v0, v7, 0xff

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_30

    .line 617
    const/16 v0, 0x14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 602
    :cond_2c
    and-int/lit16 v0, v6, 0xff

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_2d

    .line 603
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 605
    :cond_2d
    shr-int/lit8 v0, v6, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 607
    if-nez v0, :cond_2f

    .line 608
    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 612
    :goto_10
    if-le v0, v3, :cond_2e

    move v0, v3

    .line 613
    :cond_2e
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 610
    :cond_2f
    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x24

    goto :goto_10

    .line 618
    :cond_30
    and-int/lit16 v0, v7, 0xff

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_31

    .line 619
    const/16 v0, 0x14

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 621
    :cond_31
    shr-int/lit8 v0, v7, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 623
    if-nez v0, :cond_32

    .line 624
    and-int/lit8 v0, v7, 0x1f

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 629
    :goto_11
    if-le v0, v3, :cond_38

    .line 630
    :goto_12
    const/16 v0, 0x14

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 626
    :cond_32
    and-int/lit8 v0, v7, 0x1f

    add-int/lit8 v0, v0, 0x24

    goto :goto_11

    .line 636
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 637
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_34

    .line 638
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    :goto_13
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 652
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_0

    if-eq v0, v6, :cond_0

    .line 655
    const/16 v2, 0x28

    if-ge v0, v2, :cond_35

    .line 656
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 660
    :cond_33
    :goto_14
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 642
    :cond_34
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 657
    :cond_35
    const/16 v2, 0x28

    if-lt v0, v2, :cond_33

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_33

    .line 658
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_14

    .line 665
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 666
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 667
    const/16 v1, 0x3f5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 671
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 673
    :pswitch_d
    const-string v0, ""

    .line 674
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 675
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :pswitch_e
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
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

    .line 688
    :pswitch_f
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :pswitch_10
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 695
    :pswitch_11
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 697
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :pswitch_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 702
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_36

    .line 703
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    :goto_15
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :cond_36
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 716
    :pswitch_13
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 724
    :pswitch_14
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 728
    :pswitch_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 729
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 767
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 768
    iput-boolean v2, p0, Lmodule/canbus/bna;->d:Z

    goto/16 :goto_0

    .line 772
    :pswitch_16
    const/16 v0, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 777
    if-eqz v0, :cond_37

    .line 778
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 779
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 781
    :cond_37
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 785
    :pswitch_17
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 789
    :pswitch_18
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 795
    :sswitch_a
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    move v3, v0

    goto/16 :goto_12

    :cond_39
    move v3, v0

    goto/16 :goto_e

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_6
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_2
        0x28 -> :sswitch_7
        0x30 -> :sswitch_5
        0x40 -> :sswitch_8
        0x43 -> :sswitch_1
        0x7d -> :sswitch_9
        0x7e -> :sswitch_a
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 256
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 293
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 487
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 550
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 671
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1108
    sparse-switch p1, :sswitch_data_0

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1110
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1111
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v6, :cond_0

    .line 1112
    aget v0, p2, v2

    if-ne v0, v6, :cond_1

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1113
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1115
    :cond_1
    new-array v0, v6, [I

    .line 1116
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x59

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1120
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1122
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x58

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1123
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1125
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x20

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1128
    :sswitch_3
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v2

    const/16 v1, -0x39

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    aput-byte v1, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bna;->b([B)V

    .line 1129
    iput v3, p0, Lmodule/canbus/bna;->e:I

    goto/16 :goto_0

    .line 1132
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v2

    const/16 v1, -0x70

    aput-byte v1, v0, v3

    aput-byte v3, v0, v4

    const/16 v1, 0x21

    aput-byte v1, v0, v5

    invoke-static {v0}, Lmodule/canbus/bna;->b([B)V

    .line 1133
    iput v3, p0, Lmodule/canbus/bna;->e:I

    goto/16 :goto_0

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 1112
    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 881
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 883
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 884
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 885
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 886
    iget-object v0, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 890
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 891
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 892
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 893
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 894
    iget-object v0, p0, Lmodule/canbus/bna;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 895
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 935
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 936
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 937
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_1

    .line 938
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 939
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 940
    :cond_1
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 943
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_3

    .line 944
    iget-object v0, p0, Lmodule/canbus/bna;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 947
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 948
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 949
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, -0x7f

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/bna;->b([B)V

    .line 952
    :cond_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    .line 953
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 954
    :cond_5
    return-void

    .line 899
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 901
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 902
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 903
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 906
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 908
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 909
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 910
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 913
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 914
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 915
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 916
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 917
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 920
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 922
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 923
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 924
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 927
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 929
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 930
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 931
    iget-object v0, p0, Lmodule/canbus/bna;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 895
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 958
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 959
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 960
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 961
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 962
    iget-object v0, p0, Lmodule/canbus/bna;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 963
    iget-object v0, p0, Lmodule/canbus/bna;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 964
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 965
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 966
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 967
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 968
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 969
    iget-object v0, p0, Lmodule/canbus/bna;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 970
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bna;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 971
    iget-object v0, p0, Lmodule/canbus/bna;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 972
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1140
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1145
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 1146
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1149
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1150
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1152
    :cond_1
    return-void
.end method
