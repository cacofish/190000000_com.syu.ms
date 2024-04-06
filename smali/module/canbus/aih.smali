.class public Lmodule/canbus/aih;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 17
    iput v4, p0, Lmodule/canbus/aih;->b:I

    .line 18
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 19
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 21
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aih;->c:[[I

    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v4

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v7

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_33

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aih;->d:[[I

    .line 96
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v4

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v7

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_49

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_4b

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 108
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aih;->e:[[I

    .line 350
    iput-boolean v4, p0, Lmodule/canbus/aih;->f:Z

    .line 15
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 23
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 24
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 25
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 26
    :array_7
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 27
    :array_8
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 28
    :array_9
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 29
    :array_a
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 30
    :array_b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 31
    :array_c
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 32
    :array_d
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 33
    :array_e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 34
    :array_f
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 35
    :array_10
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 36
    :array_11
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 37
    :array_12
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 38
    :array_13
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 39
    :array_14
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 40
    :array_15
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 41
    :array_16
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 42
    :array_17
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 43
    :array_18
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 44
    :array_19
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 45
    :array_1a
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 46
    :array_1b
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 47
    :array_1c
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 48
    :array_1d
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 49
    :array_1e
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 50
    :array_1f
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 51
    :array_20
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 52
    :array_21
    .array-data 4
        0x1c
        0x21
    .end array-data

    .line 53
    :array_22
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 54
    :array_23
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 55
    :array_24
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 56
    :array_25
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 57
    :array_26
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 58
    :array_27
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 59
    :array_28
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 60
    :array_29
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 61
    :array_2a
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 62
    :array_2b
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 67
    :array_2c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 68
    :array_2d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 69
    :array_2e
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 70
    :array_2f
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 71
    :array_30
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 72
    :array_31
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 73
    :array_32
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 74
    :array_33
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 75
    :array_34
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 76
    :array_35
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 78
    :array_36
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 79
    :array_37
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 81
    :array_38
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 82
    :array_39
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 83
    :array_3a
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 84
    :array_3b
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 85
    :array_3c
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 86
    :array_3d
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 87
    :array_3e
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 88
    :array_3f
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 89
    :array_40
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 90
    :array_41
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 91
    :array_42
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 92
    :array_43
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 97
    :array_44
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 98
    :array_45
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 99
    :array_46
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 100
    :array_47
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 101
    :array_48
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 102
    :array_49
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 103
    :array_4a
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 104
    :array_4b
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 105
    :array_4c
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 106
    :array_4d
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 107
    :array_4e
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 109
    :array_4f
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 110
    :array_50
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 111
    :array_51
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 112
    :array_52
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 113
    :array_53
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 114
    :array_54
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 115
    :array_55
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 116
    :array_56
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 117
    :array_57
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 118
    :array_58
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 119
    :array_59
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 120
    :array_5a
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 121
    :array_5b
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 122
    :array_5c
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 123
    :array_5d
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 124
    :array_5e
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 125
    :array_5f
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 126
    :array_60
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 127
    :array_61
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 128
    :array_62
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 339
    .line 342
    if-nez p1, :cond_0

    .line 343
    const/16 v0, 0xa

    .line 347
    :goto_0
    return v0

    .line 345
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 134
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 136
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 138
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 139
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aih;->b:I

    move v0, v1

    .line 141
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aih;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 149
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Lmodule/canbus/aih;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 151
    iget-object v2, p0, Lmodule/canbus/aih;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :cond_2
    iget v3, p0, Lmodule/canbus/aih;->b:I

    iget-object v4, p0, Lmodule/canbus/aih;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 144
    iget v3, p0, Lmodule/canbus/aih;->b:I

    if-eqz v3, :cond_1

    .line 145
    iput v0, p0, Lmodule/canbus/aih;->a:I

    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_4
    iget-object v1, p0, Lmodule/canbus/aih;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lmodule/canbus/aih;->c:[[I

    iget v1, p0, Lmodule/canbus/aih;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 161
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 162
    if-ne v2, v5, :cond_5

    if-ne v0, v4, :cond_5

    .line 163
    invoke-static {}, Lutil/x;->F()I

    .line 165
    :cond_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 168
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aih;->b:I

    move v0, v1

    .line 170
    :goto_3
    iget-object v3, p0, Lmodule/canbus/aih;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 178
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 179
    iget-object v2, p0, Lmodule/canbus/aih;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 180
    iget-object v2, p0, Lmodule/canbus/aih;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_7
    iget v3, p0, Lmodule/canbus/aih;->b:I

    iget-object v4, p0, Lmodule/canbus/aih;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 173
    iget v3, p0, Lmodule/canbus/aih;->b:I

    if-eqz v3, :cond_6

    .line 174
    iput v0, p0, Lmodule/canbus/aih;->a:I

    goto :goto_4

    .line 170
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 182
    :cond_9
    iget-object v1, p0, Lmodule/canbus/aih;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lmodule/canbus/aih;->c:[[I

    iget v1, p0, Lmodule/canbus/aih;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 189
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 191
    and-int/lit16 v1, v0, 0x80

    .line 193
    if-lez v1, :cond_a

    .line 194
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 195
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 200
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 197
    :cond_a
    and-int/lit16 v0, v0, 0xff

    .line 198
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 205
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 207
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 208
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 209
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 216
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 217
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 218
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aih;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 225
    :sswitch_6
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

    .line 228
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 229
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 267
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 268
    iput-boolean v5, p0, Lmodule/canbus/aih;->f:Z

    goto/16 :goto_0

    .line 275
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 277
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 278
    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 280
    and-int/lit16 v3, v1, 0x80

    if-lez v3, :cond_b

    .line 281
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 283
    :cond_b
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_e

    .line 284
    div-int/lit16 v0, v0, 0xdc

    .line 285
    const/16 v2, 0x23

    if-le v0, v2, :cond_c

    .line 286
    const/16 v0, 0x23

    .line 287
    :cond_c
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_d

    .line 288
    add-int/lit8 v0, v0, 0x23

    .line 304
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/aih;->f:Z

    if-nez v1, :cond_0

    .line 305
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 290
    :cond_d
    rsub-int/lit8 v0, v0, 0x23

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    div-int/lit16 v0, v0, 0x181

    .line 294
    if-le v0, v2, :cond_f

    move v0, v2

    .line 297
    :cond_f
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_10

    .line 298
    add-int/lit8 v0, v0, 0x14

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 310
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 311
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 312
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    :goto_7
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 315
    :cond_11
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 324
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_9
        0x26 -> :sswitch_8
        0x30 -> :sswitch_a
        0x7d -> :sswitch_5
    .end sparse-switch

    .line 223
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    .line 374
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 355
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 356
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 357
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 358
    iget-object v0, p0, Lmodule/canbus/aih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 359
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 383
    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 384
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 386
    :cond_0
    return-void
.end method
