.class public Lmodule/canbus/pp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:[[I

.field j:[[I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    iput v4, p0, Lmodule/canbus/pp;->a:I

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/pp;->c:I

    .line 31
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->d:[[I

    .line 47
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->e:[[I

    .line 61
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v4

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v5

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v3

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v6

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->f:[[I

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v4

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v5

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v3

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v6

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->g:[[I

    .line 88
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v4

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v5

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v3

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_30

    aput-object v1, v0, v6

    .line 93
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->h:[[I

    .line 102
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v4

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v5

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v3

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_3b

    aput-object v1, v0, v6

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_3c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->i:[[I

    .line 116
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_43

    aput-object v1, v0, v4

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v5

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v3

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v6

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_47

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pp;->j:[[I

    .line 643
    new-instance v0, Lmodule/canbus/pq;

    invoke-direct {v0, p0}, Lmodule/canbus/pq;-><init>(Lmodule/canbus/pp;)V

    iput-object v0, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    .line 651
    new-instance v0, Lmodule/canbus/pr;

    invoke-direct {v0, p0}, Lmodule/canbus/pr;-><init>(Lmodule/canbus/pp;)V

    iput-object v0, p0, Lmodule/canbus/pp;->l:Ljava/lang/Runnable;

    .line 686
    new-instance v0, Lmodule/canbus/ps;

    invoke-direct {v0, p0}, Lmodule/canbus/ps;-><init>(Lmodule/canbus/pp;)V

    iput-object v0, p0, Lmodule/canbus/pp;->m:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 40
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 41
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 42
    :array_a
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 43
    :array_b
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 44
    :array_c
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 48
    :array_d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 51
    :array_10
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 52
    :array_11
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 53
    :array_12
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 54
    :array_13
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 55
    :array_14
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 56
    :array_15
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 57
    :array_16
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 58
    :array_17
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 62
    :array_18
    .array-data 4
        0x1
        -0x1
    .end array-data

    .line 63
    :array_19
    .array-data 4
        0x2
        -0x1
    .end array-data

    .line 64
    :array_1a
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 65
    :array_1b
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 66
    :array_1c
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 67
    :array_1d
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 68
    :array_1e
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 69
    :array_1f
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 70
    :array_20
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 71
    :array_21
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 72
    :array_22
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 76
    :array_23
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 77
    :array_24
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 78
    :array_25
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 79
    :array_26
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 80
    :array_27
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 81
    :array_28
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 82
    :array_29
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 83
    :array_2a
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 84
    :array_2b
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 85
    :array_2c
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 89
    :array_2d
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 90
    :array_2e
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 91
    :array_2f
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 92
    :array_30
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 93
    :array_31
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 94
    :array_32
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 95
    :array_33
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 96
    :array_34
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 97
    :array_35
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 98
    :array_36
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 99
    :array_37
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 103
    :array_38
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 104
    :array_39
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 105
    :array_3a
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 106
    :array_3b
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 107
    :array_3c
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 108
    :array_3d
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 109
    :array_3e
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 110
    :array_3f
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 111
    :array_40
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 112
    :array_41
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 113
    :array_42
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 117
    :array_43
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 118
    :array_44
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 119
    :array_45
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 120
    :array_46
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 121
    :array_47
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 122
    :array_48
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 123
    :array_49
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 124
    :array_4a
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 125
    :array_4b
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 126
    :array_4c
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 127
    :array_4d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 283
    const/4 v0, 0x0

    .line 284
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 366
    const/16 v0, 0x10

    .line 368
    :cond_1
    return v0

    .line 287
    :pswitch_1
    const/16 v0, 0x8

    .line 288
    goto :goto_0

    .line 291
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 293
    const/4 v0, 0x7

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 297
    const/16 v0, 0xe

    .line 298
    goto :goto_0

    .line 299
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 301
    const/16 v0, 0xd

    .line 303
    goto :goto_0

    .line 310
    :pswitch_3
    const/16 v0, 0xb

    .line 311
    goto :goto_0

    .line 314
    :pswitch_4
    const/16 v0, 0xc

    .line 315
    goto :goto_0

    .line 319
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 326
    goto :goto_0

    .line 327
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 330
    goto :goto_0

    .line 331
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 333
    const/4 v0, 0x4

    .line 334
    goto :goto_0

    .line 335
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 337
    const/4 v0, 0x5

    .line 340
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 343
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 347
    goto :goto_0

    .line 350
    :pswitch_8
    const/16 v0, 0x9

    .line 352
    goto :goto_0

    .line 355
    :pswitch_9
    const/16 v0, 0xd

    .line 356
    goto :goto_0

    .line 284
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
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 372
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 376
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 379
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 380
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 381
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/pp;->c()B

    move-result v1

    aput v1, v2, v0

    .line 382
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 547
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 548
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 550
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 552
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 555
    invoke-static {v3}, Lb/u;->b([I)V

    .line 556
    return-void

    .line 377
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 388
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 390
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 392
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 394
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 397
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 398
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 400
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 402
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 403
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 404
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 405
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 406
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 408
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 409
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 410
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 415
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 416
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 417
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 419
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 420
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 421
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 422
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 424
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 425
    rem-int/lit8 v0, v0, 0x3c

    .line 426
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 427
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 428
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 429
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 430
    sget v0, Lmodule/c/z;->t:I

    .line 431
    rem-int/lit8 v0, v0, 0x3c

    .line 432
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 433
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 419
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 420
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 421
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 443
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 444
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 445
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 447
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 448
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 449
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 450
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 451
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 452
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 453
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 454
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 455
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 447
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 459
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 460
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

    .line 461
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 462
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 463
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 464
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 465
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 466
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 459
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 460
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 490
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 498
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 507
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 509
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 510
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 511
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 512
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 514
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 515
    rem-int/lit8 v0, v0, 0x3c

    .line 516
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 517
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 518
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 519
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 520
    sget v0, Lmodule/i/e;->dn:I

    .line 521
    rem-int/lit8 v0, v0, 0x3c

    .line 522
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 523
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 509
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 510
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 511
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 550
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 553
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 382
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


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 133
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 135
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x3005e

    if-eq v0, v2, :cond_1

    .line 138
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4005e

    if-eq v0, v2, :cond_1

    .line 139
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5005e

    if-eq v0, v2, :cond_1

    .line 140
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x6005e

    if-ne v0, v2, :cond_7

    .line 142
    :cond_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 143
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pp;->c:I

    move v0, v1

    .line 145
    :goto_1
    iget-object v2, p0, Lmodule/canbus/pp;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 153
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_5

    .line 154
    iget-object v2, p0, Lmodule/canbus/pp;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    iget-object v2, p0, Lmodule/canbus/pp;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 146
    :cond_3
    iget v2, p0, Lmodule/canbus/pp;->c:I

    iget-object v3, p0, Lmodule/canbus/pp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 148
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_2

    .line 149
    iput v0, p0, Lmodule/canbus/pp;->b:I

    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_5
    iget v0, p0, Lmodule/canbus/pp;->b:I

    if-eq v0, v5, :cond_6

    .line 159
    iget-object v0, p0, Lmodule/canbus/pp;->d:[[I

    iget v1, p0, Lmodule/canbus/pp;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    :cond_6
    iput v5, p0, Lmodule/canbus/pp;->b:I

    goto :goto_0

    .line 164
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1005e

    if-ne v0, v2, :cond_d

    .line 165
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pp;->c:I

    move v0, v1

    .line 167
    :goto_3
    iget-object v2, p0, Lmodule/canbus/pp;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 176
    :cond_8
    :goto_4
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_b

    .line 177
    iget-object v2, p0, Lmodule/canbus/pp;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 178
    iget-object v2, p0, Lmodule/canbus/pp;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 168
    :cond_9
    iget v2, p0, Lmodule/canbus/pp;->c:I

    iget-object v3, p0, Lmodule/canbus/pp;->f:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_a

    .line 170
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_8

    .line 171
    iput v0, p0, Lmodule/canbus/pp;->b:I

    goto :goto_4

    .line 167
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 182
    :cond_b
    iget v0, p0, Lmodule/canbus/pp;->b:I

    iget-object v1, p0, Lmodule/canbus/pp;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/pp;->b:I

    if-eq v0, v5, :cond_c

    .line 184
    iget-object v0, p0, Lmodule/canbus/pp;->f:[[I

    iget v1, p0, Lmodule/canbus/pp;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    :cond_c
    iput v5, p0, Lmodule/canbus/pp;->b:I

    goto/16 :goto_0

    .line 189
    :cond_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_13

    .line 190
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pp;->c:I

    move v0, v1

    .line 192
    :goto_5
    iget-object v2, p0, Lmodule/canbus/pp;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_f

    .line 201
    :cond_e
    :goto_6
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_11

    .line 202
    iget-object v2, p0, Lmodule/canbus/pp;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 203
    iget-object v2, p0, Lmodule/canbus/pp;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 193
    :cond_f
    iget v2, p0, Lmodule/canbus/pp;->c:I

    iget-object v3, p0, Lmodule/canbus/pp;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_10

    .line 195
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_e

    .line 196
    iput v0, p0, Lmodule/canbus/pp;->b:I

    goto :goto_6

    .line 192
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 207
    :cond_11
    iget v0, p0, Lmodule/canbus/pp;->b:I

    iget-object v1, p0, Lmodule/canbus/pp;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/pp;->b:I

    if-eq v0, v5, :cond_12

    .line 208
    iget-object v0, p0, Lmodule/canbus/pp;->e:[[I

    iget v1, p0, Lmodule/canbus/pp;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    :cond_12
    iput v5, p0, Lmodule/canbus/pp;->b:I

    goto/16 :goto_0

    .line 215
    :cond_13
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pp;->c:I

    move v0, v1

    .line 217
    :goto_7
    iget-object v2, p0, Lmodule/canbus/pp;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_15

    .line 226
    :cond_14
    :goto_8
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_17

    .line 227
    iget-object v2, p0, Lmodule/canbus/pp;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 228
    iget-object v2, p0, Lmodule/canbus/pp;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 218
    :cond_15
    iget v2, p0, Lmodule/canbus/pp;->c:I

    iget-object v3, p0, Lmodule/canbus/pp;->g:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_16

    .line 220
    iget v2, p0, Lmodule/canbus/pp;->c:I

    if-eqz v2, :cond_14

    .line 221
    iput v0, p0, Lmodule/canbus/pp;->b:I

    goto :goto_8

    .line 217
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 232
    :cond_17
    iget v0, p0, Lmodule/canbus/pp;->b:I

    iget-object v1, p0, Lmodule/canbus/pp;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget v0, p0, Lmodule/canbus/pp;->b:I

    if-eq v0, v5, :cond_18

    .line 233
    iget-object v0, p0, Lmodule/canbus/pp;->g:[[I

    iget v1, p0, Lmodule/canbus/pp;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    :cond_18
    iput v5, p0, Lmodule/canbus/pp;->b:I

    goto/16 :goto_0

    .line 244
    :sswitch_1
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 245
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_19

    .line 247
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_1a

    .line 248
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    :goto_9
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    :cond_19
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 262
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 264
    const/16 v2, 0x258

    if-le v0, v2, :cond_1b

    .line 265
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 251
    :cond_1a
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 267
    :cond_1b
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 273
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 710
    .line 712
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 660
    iget-object v0, p0, Lmodule/canbus/pp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lmodule/canbus/pp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 662
    iget-object v0, p0, Lmodule/canbus/pp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 663
    iget-object v0, p0, Lmodule/canbus/pp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 664
    iget-object v0, p0, Lmodule/canbus/pp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 665
    iget-object v0, p0, Lmodule/canbus/pp;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 667
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 669
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 670
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 671
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 672
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 674
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lmodule/canbus/pp;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 679
    iget-object v0, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 680
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 681
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 682
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 683
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 684
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 603
    new-array v3, v2, [I

    .line 604
    iput v5, p0, Lmodule/canbus/pp;->a:I

    move v0, v1

    .line 605
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 608
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 609
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 610
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/pp;->c()B

    move-result v4

    aput v4, v3, v0

    .line 612
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 614
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 615
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 616
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 617
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 632
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 633
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 635
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 637
    :goto_2
    if-lt v1, v0, :cond_5

    .line 640
    invoke-static {v4}, Lb/u;->b([I)V

    .line 641
    return-void

    .line 606
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 622
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 623
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 624
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 626
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 629
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 635
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 638
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 721
    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 722
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 724
    :cond_0
    return-void
.end method
