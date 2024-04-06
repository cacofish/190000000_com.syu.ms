.class public Lmodule/video/f;
.super Lmodule/video/d;
.source "SourceFile"


# instance fields
.field A:Lutil/ay;

.field B:Lutil/ay;

.field C:Lutil/ay;

.field D:I

.field E:I

.field volatile F:Z

.field G:Landroid/os/Handler;

.field H:Ljava/lang/Runnable;

.field protected I:[I

.field protected J:[I

.field final K:Ljava/lang/Runnable;

.field final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/String;

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private R:Z

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Landroid/util/SparseIntArray;

.field private final X:Landroid/util/SparseIntArray;

.field private final Y:Landroid/util/SparseIntArray;

.field private final Z:Landroid/util/SparseIntArray;

.field private final aa:Landroid/util/SparseIntArray;

.field private final ab:Landroid/util/SparseIntArray;

.field private ac:I

.field final u:Z

.field final v:Ljava/lang/String;

.field final w:I

.field x:Lutil/ay;

.field y:Lutil/ay;

.field z:Lutil/ay;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x40

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lmodule/video/d;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/video/f;->u:Z

    .line 18
    const-string v0, "2815S"

    iput-object v0, p0, Lmodule/video/f;->v:Ljava/lang/String;

    .line 20
    const-string v0, "persist.syu.camera360.format"

    iput-object v0, p0, Lmodule/video/f;->M:Ljava/lang/String;

    .line 21
    const/16 v0, 0x10

    iput v0, p0, Lmodule/video/f;->N:I

    .line 22
    const/16 v0, 0x12

    iput v0, p0, Lmodule/video/f;->O:I

    .line 23
    const/16 v0, 0x11

    iput v0, p0, Lmodule/video/f;->P:I

    .line 25
    const/16 v0, 0xc0

    iput v0, p0, Lmodule/video/f;->Q:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/video/f;->R:Z

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lmodule/video/f;->S:I

    .line 29
    iput v4, p0, Lmodule/video/f;->T:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/f;->U:I

    .line 31
    iput v5, p0, Lmodule/video/f;->V:I

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->W:Landroid/util/SparseIntArray;

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->X:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->Y:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->Z:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->aa:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->ab:Landroid/util/SparseIntArray;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lmodule/video/f;->ac:I

    .line 44
    const/16 v0, 0x3e8

    iput v0, p0, Lmodule/video/f;->w:I

    .line 45
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->x:Lutil/ay;

    .line 46
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->y:Lutil/ay;

    .line 47
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->z:Lutil/ay;

    .line 48
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->A:Lutil/ay;

    .line 49
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->B:Lutil/ay;

    .line 50
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/video/f;->C:Lutil/ay;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/f;->D:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/f;->E:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/video/f;->F:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/video/f;->G:Landroid/os/Handler;

    .line 57
    new-instance v0, Lmodule/video/g;

    invoke-direct {v0, p0}, Lmodule/video/g;-><init>(Lmodule/video/f;)V

    iput-object v0, p0, Lmodule/video/f;->H:Ljava/lang/Runnable;

    .line 84
    const/16 v0, 0x70

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 85
    aput v3, v0, v1

    aput v7, v0, v5

    .line 86
    const/16 v1, 0x23

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    .line 87
    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 88
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 89
    aput v4, v0, v7

    const/16 v1, 0x9

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 90
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 91
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 92
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 93
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x71

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 94
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 95
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 96
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 97
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 98
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xd0

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 99
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 100
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 101
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 102
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    .line 103
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 104
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 105
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 106
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xfe

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 107
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v5, v0, v1

    const/16 v1, 0x2e

    .line 108
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 109
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 110
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x5a

    aput v1, v0, v6

    const/16 v1, 0x34

    .line 111
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x35

    aput v3, v0, v1

    const/16 v1, 0x36

    .line 112
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x9e

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 113
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 114
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 115
    aput v6, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x90

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 116
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x25

    aput v2, v0, v1

    .line 117
    const/16 v1, 0x38

    aput v1, v0, v3

    const/16 v1, 0x42

    .line 118
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 119
    const/16 v2, 0x45

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v5, v0, v1

    const/16 v1, 0x46

    .line 120
    aput v3, v0, v1

    const/16 v1, 0x47

    aput v7, v0, v1

    const/16 v1, 0x48

    .line 121
    aput v5, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 122
    aput v4, v0, v1

    const/16 v1, 0x4b

    aput v5, v0, v1

    const/16 v1, 0x4c

    .line 123
    aput v7, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 124
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 125
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 126
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 127
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0xe4

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 128
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 129
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 130
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 131
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 132
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 133
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x61

    aput v4, v0, v1

    const/16 v1, 0x62

    .line 134
    aput v6, v0, v1

    const/16 v1, 0x63

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 135
    aput v6, v0, v1

    const/16 v1, 0x66

    .line 136
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 137
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 138
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 139
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 140
    aput v3, v0, v1

    const/16 v1, 0x6f

    const/4 v2, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/video/f;->I:[I

    .line 143
    const/16 v0, 0x6c

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 144
    aput v3, v0, v1

    aput v7, v0, v5

    .line 145
    const/16 v1, 0x23

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    .line 146
    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 147
    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x44

    aput v2, v0, v1

    .line 148
    const/4 v1, 0x7

    aput v1, v0, v7

    const/16 v1, 0x9

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 149
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 150
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 151
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x73

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 152
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v5, v0, v1

    const/16 v1, 0x12

    .line 153
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 154
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 155
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 156
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 157
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x47

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 158
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 159
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 160
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 161
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 162
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 163
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 164
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xfe

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 165
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 167
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 168
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 169
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 170
    const/16 v2, 0x2e

    aput v2, v0, v1

    aput v3, v0, v6

    const/16 v1, 0x34

    .line 171
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xa5

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 172
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 173
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 174
    aput v6, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 175
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 176
    const/16 v2, 0x38

    aput v2, v0, v1

    .line 177
    const/16 v1, 0x39

    aput v1, v0, v3

    const/16 v1, 0x41

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 178
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 179
    const/16 v2, 0x45

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v5, v0, v1

    const/16 v1, 0x46

    .line 180
    aput v3, v0, v1

    const/16 v1, 0x47

    aput v7, v0, v1

    const/16 v1, 0x48

    .line 181
    aput v5, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 182
    aput v4, v0, v1

    const/16 v1, 0x4b

    aput v5, v0, v1

    const/16 v1, 0x4c

    .line 183
    aput v7, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 184
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x6b

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 185
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 186
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 187
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0xe4

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 188
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 189
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x59

    aput v7, v0, v1

    const/16 v1, 0x5a

    .line 190
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 191
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 192
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 193
    aput v6, v0, v1

    const/16 v1, 0x61

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 194
    aput v6, v0, v1

    const/16 v1, 0x64

    .line 195
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x65

    aput v6, v0, v1

    const/16 v1, 0x66

    .line 196
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xb3

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 197
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x69

    aput v6, v0, v1

    const/16 v1, 0x6a

    .line 198
    aput v3, v0, v1

    const/16 v1, 0x6b

    const/4 v2, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/video/f;->J:[I

    .line 201
    new-instance v0, Lmodule/video/h;

    invoke-direct {v0, p0}, Lmodule/video/h;-><init>(Lmodule/video/f;)V

    iput-object v0, p0, Lmodule/video/f;->K:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lmodule/video/i;

    invoke-direct {v0, p0}, Lmodule/video/i;-><init>(Lmodule/video/f;)V

    iput-object v0, p0, Lmodule/video/f;->L:Ljava/lang/Runnable;

    .line 221
    const-string v0, "persist.syu.fourcamera2.truck"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 222
    if-ne v0, v4, :cond_0

    .line 223
    iput v4, p0, Lmodule/video/f;->ac:I

    .line 225
    :cond_0
    invoke-direct {p0}, Lmodule/video/f;->e()I

    move-result v0

    sput v0, Lmodule/i/e;->el:I

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/video/f;->G:Landroid/os/Handler;

    .line 227
    iget-object v0, p0, Lmodule/video/f;->G:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/f;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 754
    const-string v0, "persist.syu.camera360.format"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/video/f;->c:I

    .line 755
    iget v0, p0, Lmodule/video/f;->c:I

    if-eq v0, v2, :cond_0

    .line 756
    iget v0, p0, Lmodule/video/f;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 757
    iput v2, p0, Lmodule/video/f;->c:I

    .line 759
    :cond_0
    iget v0, p0, Lmodule/video/f;->c:I

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Lmodule/video/d;->a(I)I

    move-result v0

    return v0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    sget v0, Lmodule/i/e;->eg:I

    if-eq v0, v1, :cond_1

    .line 596
    iput v2, p0, Lmodule/video/f;->D:I

    .line 597
    iput v2, p0, Lmodule/video/f;->E:I

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v1, :cond_2

    .line 600
    const/4 v0, 0x7

    iput v0, p0, Lmodule/video/f;->D:I

    .line 601
    iput v2, p0, Lmodule/video/f;->E:I

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lmodule/video/f;->x:Lutil/ay;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lmodule/video/f;->x:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 608
    if-nez p1, :cond_4

    .line 609
    iget v0, p0, Lmodule/video/f;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/video/f;->D:I

    .line 610
    iget v0, p0, Lmodule/video/f;->D:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lmodule/video/f;->reset()V

    .line 612
    iget v0, p0, Lmodule/video/f;->E:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 613
    iget v0, p0, Lmodule/video/f;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/video/f;->E:I

    .line 614
    :cond_3
    iput v2, p0, Lmodule/video/f;->D:I

    goto :goto_0

    .line 617
    :cond_4
    iput v2, p0, Lmodule/video/f;->D:I

    goto :goto_0
.end method

.method public a([I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 716
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 717
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "flushParams  data is NULL  or  data  size < 2 !!!! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_1
    iget-boolean v1, p0, Lmodule/video/f;->l:Z

    if-eqz v1, :cond_2

    .line 734
    :goto_0
    return v0

    .line 721
    :cond_2
    iget-object v4, p0, Lmodule/video/f;->j:Lutil/r;

    monitor-enter v4

    .line 723
    :try_start_0
    array-length v1, p1

    div-int/lit8 v5, v1, 0x2

    move v3, v0

    move v1, v2

    .line 725
    :goto_1
    if-lt v3, v5, :cond_3

    move v0, v1

    .line 734
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 726
    :cond_3
    mul-int/lit8 v1, v3, 0x2

    :try_start_1
    aget v1, p1, v1

    .line 727
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, p1, v6

    .line 728
    invoke-virtual {p0, v1, v6}, Lmodule/video/f;->a(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 729
    if-ltz v1, :cond_4

    move v1, v2

    .line 731
    :goto_3
    if-nez v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 729
    goto :goto_3

    .line 725
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 441
    invoke-virtual {p0}, Lmodule/video/f;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p0, Lmodule/video/f;->c:I

    .line 479
    :goto_0
    return v0

    .line 442
    :cond_0
    const/16 v3, 0x40

    and-int/lit16 v4, p1, 0xff

    invoke-virtual {p0, v3, v4}, Lmodule/video/f;->a(II)I

    .line 443
    invoke-virtual {p0, v1}, Lmodule/video/f;->a(I)I

    move-result v3

    .line 444
    and-int/lit8 v3, v3, 0x7

    .line 447
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 475
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmodule/video/f;->b(II)I

    move-result v1

    .line 476
    iget-object v3, p0, Lmodule/video/f;->Z:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 477
    if-eq v1, v2, :cond_2

    .line 478
    iget-object v2, p0, Lmodule/video/f;->Z:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    :cond_2
    invoke-virtual {p0, p1, v0}, Lmodule/video/f;->b(II)I

    move-result v0

    goto :goto_0

    .line 449
    :pswitch_0
    const/4 v0, 0x5

    .line 450
    goto :goto_1

    .line 452
    :pswitch_1
    const/4 v0, 0x4

    .line 453
    goto :goto_1

    .line 455
    :pswitch_2
    const/4 v0, 0x7

    .line 456
    goto :goto_1

    .line 458
    :pswitch_3
    const/4 v0, 0x6

    .line 459
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 462
    goto :goto_1

    .line 464
    :pswitch_5
    const/4 v0, 0x2

    .line 465
    goto :goto_1

    .line 467
    :pswitch_6
    invoke-virtual {p0, v0}, Lmodule/video/f;->a(I)I

    move-result v1

    .line 468
    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 469
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    move v0, v2

    .line 472
    goto :goto_1

    .line 447
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

.method public b(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 483
    .line 484
    iget-object v0, p0, Lmodule/video/f;->Z:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 485
    iget-object v1, p0, Lmodule/video/f;->ab:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 486
    if-eq v0, p2, :cond_2

    .line 487
    if-ne p2, v1, :cond_1

    .line 488
    iget v0, p0, Lmodule/video/f;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/video/f;->r:I

    .line 489
    iget v0, p0, Lmodule/video/f;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 490
    iget p2, p0, Lmodule/video/f;->c:I

    .line 502
    :goto_0
    return p2

    .line 492
    :cond_0
    iput v3, p0, Lmodule/video/f;->r:I

    goto :goto_0

    .line 495
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lmodule/video/f;->r:I

    .line 496
    iget-object v1, p0, Lmodule/video/f;->ab:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p2, v0

    .line 499
    goto :goto_0

    .line 500
    :cond_2
    iput v3, p0, Lmodule/video/f;->r:I

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lmodule/video/f;->reset()V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lmodule/video/f;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    goto :goto_0
.end method

.method c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 506
    const/16 v1, 0x40

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {p0, v1, v2}, Lmodule/video/f;->a(II)I

    .line 507
    invoke-virtual {p0, v0}, Lmodule/video/f;->a(I)I

    move-result v1

    .line 508
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 509
    :goto_0
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()I
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return v2

    .line 280
    :cond_0
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lmodule/video/f;->stopCheck()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0, v9}, Lmodule/video/f;->c(I)Z

    move-result v0

    .line 290
    invoke-virtual {p0, v9}, Lmodule/video/f;->d(I)I

    move-result v6

    .line 291
    if-eqz v0, :cond_e

    move v0, v1

    .line 293
    :goto_1
    invoke-virtual {p0, v10}, Lmodule/video/f;->c(I)Z

    move-result v3

    .line 294
    invoke-virtual {p0, v10}, Lmodule/video/f;->d(I)I

    move-result v7

    .line 295
    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_2
    iget v3, p0, Lmodule/video/f;->ac:I

    if-le v3, v9, :cond_d

    .line 298
    invoke-virtual {p0, v1}, Lmodule/video/f;->c(I)Z

    move-result v3

    .line 299
    invoke-virtual {p0, v1}, Lmodule/video/f;->d(I)I

    move-result v4

    .line 300
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 302
    :cond_3
    invoke-virtual {p0, v2}, Lmodule/video/f;->c(I)Z

    move-result v8

    .line 303
    invoke-virtual {p0, v2}, Lmodule/video/f;->d(I)I

    move-result v3

    .line 304
    if-eqz v8, :cond_c

    add-int/lit8 v0, v0, 0x1

    move v11, v3

    move v3, v4

    move v4, v0

    move v0, v11

    .line 308
    :goto_2
    iget v8, p0, Lmodule/video/f;->ac:I

    div-int/lit8 v8, v8, 0x2

    if-lt v4, v8, :cond_7

    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lmodule/video/f;->R:Z

    .line 310
    iget-boolean v4, p0, Lmodule/video/f;->R:Z

    if-eqz v4, :cond_4

    .line 311
    invoke-virtual {p0, v9}, Lmodule/video/f;->b(I)I

    move-result v4

    .line 312
    invoke-virtual {p0, v10}, Lmodule/video/f;->b(I)I

    move-result v8

    .line 313
    if-ne v8, v4, :cond_8

    .line 314
    :goto_4
    if-eq v4, v5, :cond_4

    iget v5, p0, Lmodule/video/f;->c:I

    if-eq v5, v4, :cond_4

    .line 315
    iput v4, p0, Lmodule/video/f;->c:I

    .line 316
    iput v2, p0, Lmodule/video/f;->E:I

    .line 319
    invoke-virtual {p0, v4}, Lmodule/video/f;->e(I)Z

    .line 323
    :cond_4
    if-ne v6, v1, :cond_a

    if-ne v7, v1, :cond_a

    iget v4, p0, Lmodule/video/f;->ac:I

    if-ne v4, v9, :cond_9

    :cond_5
    move v0, v1

    .line 324
    :goto_5
    iget v3, p0, Lmodule/video/f;->E:I

    if-ge v3, v10, :cond_6

    .line 325
    invoke-virtual {p0, v0}, Lmodule/video/f;->a(Z)V

    .line 331
    :cond_6
    if-eqz v0, :cond_b

    :goto_6
    move v2, v1

    goto :goto_0

    :cond_7
    move v4, v2

    .line 308
    goto :goto_3

    :cond_8
    move v4, v5

    .line 313
    goto :goto_4

    .line 323
    :cond_9
    if-ne v3, v1, :cond_a

    if-eq v0, v1, :cond_5

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v1, v2

    .line 331
    goto :goto_6

    :cond_c
    move v11, v3

    move v3, v4

    move v4, v0

    move v0, v11

    goto :goto_2

    :cond_d
    move v3, v2

    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_1
.end method

.method d(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    .line 518
    .line 519
    invoke-virtual {p0}, Lmodule/video/f;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    :goto_0
    return v3

    .line 520
    :cond_0
    const/16 v0, 0x40

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {p0, v0, v2}, Lmodule/video/f;->a(II)I

    .line 521
    invoke-virtual {p0, v3}, Lmodule/video/f;->a(I)I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 525
    iget-object v0, p0, Lmodule/video/f;->X:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 526
    invoke-static {v0, v3}, Lutil/bk;->a(II)I

    move-result v2

    .line 527
    invoke-static {v0, v1}, Lutil/bk;->a(II)I

    move-result v0

    .line 528
    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x70

    if-ne v5, v6, :cond_4

    .line 529
    if-ge v2, v7, :cond_1

    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 533
    :cond_1
    if-lez v0, :cond_2

    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 558
    :cond_2
    :goto_1
    iget-object v4, p0, Lmodule/video/f;->X:Landroid/util/SparseIntArray;

    invoke-static {v2, v0}, Lutil/bk;->b(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    if-lt v2, v7, :cond_b

    if-gtz v0, :cond_b

    move v1, v3

    :cond_3
    :goto_2
    move v3, v1

    .line 591
    goto :goto_0

    .line 536
    :cond_4
    and-int/lit8 v4, v4, 0x60

    const/16 v5, 0x60

    if-ne v4, v5, :cond_6

    .line 537
    if-ge v0, v7, :cond_5

    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 541
    :cond_5
    if-lez v2, :cond_2

    .line 542
    add-int/lit8 v2, v2, -0x1

    .line 544
    goto :goto_1

    :cond_6
    if-gtz v2, :cond_7

    if-lez v0, :cond_2

    .line 545
    :cond_7
    if-ne v2, v7, :cond_9

    move v2, v1

    .line 551
    :cond_8
    :goto_3
    if-ne v0, v7, :cond_a

    move v0, v1

    .line 553
    goto :goto_1

    .line 547
    :cond_9
    if-lez v2, :cond_8

    .line 548
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 553
    :cond_a
    if-lez v0, :cond_2

    .line 554
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 562
    :cond_b
    if-lt v0, v7, :cond_3

    if-gtz v2, :cond_3

    .line 563
    const/4 v1, -0x1

    .line 564
    goto :goto_2
.end method

.method declared-synchronized e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 663
    monitor-enter p0

    .line 665
    :try_start_0
    iget-boolean v1, p0, Lmodule/video/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 670
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 671
    :try_start_1
    const-string v0, "persist.syu.camera360.format"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 702
    :pswitch_0
    sget v0, Lmodule/i/e;->br:I

    if-ne v0, v2, :cond_3

    .line 704
    :cond_3
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    .line 708
    :goto_1
    if-eqz v0, :cond_0

    .line 709
    const/4 v1, 0x0

    iput v1, p0, Lmodule/video/f;->D:I

    .line 710
    sget-object v1, Lmodule/i/f;->M:Lutil/ai;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    goto :goto_1

    .line 680
    :pswitch_2
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    goto :goto_1

    .line 683
    :pswitch_3
    sget v0, Lmodule/i/e;->br:I

    if-ne v0, v2, :cond_4

    .line 685
    :cond_4
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    goto :goto_1

    .line 688
    :pswitch_4
    sget v0, Lmodule/i/e;->br:I

    if-ne v0, v2, :cond_5

    .line 690
    :cond_5
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    goto :goto_1

    .line 694
    :pswitch_5
    sget v0, Lmodule/i/e;->br:I

    if-ne v0, v2, :cond_6

    .line 695
    :cond_6
    iget-object v0, p0, Lmodule/video/f;->J:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z

    move-result v0

    goto :goto_1

    .line 699
    :pswitch_6
    iget-object v0, p0, Lmodule/video/f;->I:[I

    invoke-virtual {p0, v0}, Lmodule/video/f;->a([I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public flushParams()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 627
    invoke-virtual {p0}, Lmodule/video/f;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iput-boolean v1, p0, Lmodule/video/f;->o:Z

    .line 630
    invoke-direct {p0}, Lmodule/video/f;->e()I

    .line 631
    iget v0, p0, Lmodule/video/f;->c:I

    invoke-virtual {p0, v0}, Lmodule/video/f;->e(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/video/f;->setLoaded(Z)V

    .line 633
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-nez v0, :cond_2

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lmodule/video/f;->c:I

    goto :goto_0

    .line 637
    :cond_2
    iget v0, p0, Lmodule/video/f;->b:I

    if-eq v0, v1, :cond_3

    .line 638
    iget v0, p0, Lmodule/video/f;->b:I

    if-eqz v0, :cond_3

    .line 639
    iget v0, p0, Lmodule/video/f;->b:I

    .line 640
    invoke-virtual {p0}, Lmodule/video/f;->closeVideo()V

    .line 641
    invoke-virtual {p0, v0}, Lmodule/video/f;->openVideo(I)V

    .line 644
    :cond_3
    invoke-virtual {p0}, Lmodule/video/f;->a()V

    .line 646
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/video/f;->n:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    .line 647
    invoke-virtual {p0}, Lmodule/video/f;->startCheck()V

    .line 649
    iget-object v0, p0, Lmodule/video/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/f;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-super {p0}, Lmodule/video/d;->in()V

    .line 241
    iput v0, p0, Lmodule/video/f;->D:I

    .line 242
    iput v0, p0, Lmodule/video/f;->E:I

    .line 243
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0}, Lmodule/video/d;->reset()V

    .line 657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/video/f;->setLoaded(Z)V

    .line 658
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 659
    return-void
.end method

.method public setLoaded(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-eq v0, p1, :cond_0

    .line 248
    iput-boolean p1, p0, Lmodule/video/f;->f:Z

    .line 249
    const-string v3, "syu.imageic.inited"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v3, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lmodule/video/f;->g:Landroid/os/Handler;

    iget-object v3, p0, Lmodule/video/f;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    if-eqz p1, :cond_2

    .line 252
    iget-object v0, p0, Lmodule/video/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/f;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :cond_0
    :goto_1
    return-void

    .line 249
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 254
    :cond_2
    const/16 v3, 0x89

    new-array v4, v1, [I

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public startCheck()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lmodule/video/d;->startCheck()V

    .line 262
    return-void
.end method

.method public stopCheck()V
    .locals 1

    .prologue
    .line 266
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0}, Lmodule/video/d;->stopCheck()V

    .line 269
    :cond_0
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lmodule/video/f;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/video/f;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/video/f;->f:Z

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const/16 v0, 0x40

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/f;->a(II)I

    .line 742
    const/16 v0, 0x10

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/f;->a(II)I

    .line 743
    const/16 v0, 0x11

    and-int/lit16 v1, p4, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/f;->a(II)I

    .line 744
    const/16 v0, 0x12

    and-int/lit16 v1, p3, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/f;->a(II)I

    goto :goto_0
.end method

.method public write(III)I
    .locals 1

    .prologue
    .line 750
    invoke-super {p0, p1, p2, p3}, Lmodule/video/d;->write(III)I

    move-result v0

    return v0
.end method
