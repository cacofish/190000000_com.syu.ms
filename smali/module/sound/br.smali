.class public Lmodule/sound/br;
.super Lmodule/sound/ck;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[I

.field public static final c:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/sound/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private w:Z

.field private x:Ljava/lang/Runnable;

.field private y:Lmodule/sound/bt;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x64

    .line 44
    sput-boolean v7, Lmodule/sound/br;->a:Z

    .line 73
    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/br;->b:[I

    .line 75
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 74
    sput-object v0, Lmodule/sound/br;->c:Lutil/e;

    .line 82
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/br;->d:[I

    .line 83
    const/16 v0, 0x34

    new-array v0, v0, [I

    sput-object v0, Lmodule/sound/br;->e:[I

    .line 85
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/sound/br;->f:[I

    .line 98
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/sound/br;->g:[I

    .line 109
    const/4 v0, 0x4

    sput v0, Lmodule/sound/br;->k:I

    sput v5, Lmodule/sound/br;->m:I

    .line 110
    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 111
    const/16 v2, 0x8a

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v1, v0, v3

    const/4 v1, 0x4

    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v6

    const/4 v1, 0x7

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x82

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x81

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 112
    aput v7, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v5, v0, v1

    const/16 v1, 0x10

    aput v6, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 110
    sput-object v0, Lmodule/sound/br;->n:[I

    .line 131
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmodule/sound/br;->o:[I

    .line 132
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmodule/sound/br;->p:[I

    .line 133
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmodule/sound/br;->q:[I

    .line 134
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lmodule/sound/br;->r:[I

    .line 135
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Lmodule/sound/br;->s:[I

    .line 136
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Lmodule/sound/br;->t:[I

    .line 137
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lmodule/sound/br;->u:[I

    .line 138
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Lmodule/sound/br;->v:[I

    .line 141
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    new-instance v1, Lmodule/sound/bs;

    invoke-direct {v1, v5, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    new-instance v1, Lmodule/sound/bs;

    invoke-direct {v1, v6, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x20

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x29

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x29

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x28

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x28

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x2b

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x2b

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x2a

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x2a

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x2c

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x30

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x51

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x51

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x54

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x54

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    const/16 v1, 0x57

    new-instance v2, Lmodule/sound/bs;

    const/16 v3, 0x57

    invoke-direct {v2, v3, v4}, Lmodule/sound/bs;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lmodule/sound/br;->a()V

    .line 155
    invoke-static {}, Lmodule/sound/br;->g()V

    .line 156
    return-void

    .line 85
    :array_0
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x83
        0x86
        0x89
        0x8c
        0x8f
        0x92
        0x95
        0xff
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0xff
        0x99
        0x94
        0x91
        0x8f
        0x8c
        0x8a
        0x88
        0x86
        0x84
        0x82
    .end array-data

    .line 131
    :array_2
    .array-data 4
        0xa
        0xa
        0xa
    .end array-data

    .line 132
    :array_3
    .array-data 4
        0x10
        0xa
        0x10
    .end array-data

    .line 133
    :array_4
    .array-data 4
        0x10
        0xe
        0x10
    .end array-data

    .line 134
    :array_5
    .array-data 4
        0xe
        0xe
        0x8
    .end array-data

    .line 135
    :array_6
    .array-data 4
        0xe
        0xe
        0xc
    .end array-data

    .line 136
    :array_7
    .array-data 4
        0xa
        0xe
        0xe
    .end array-data

    .line 137
    :array_8
    .array-data 4
        0xa
        0xe
        0xc
    .end array-data

    .line 138
    :array_9
    .array-data 4
        0xe
        0xc
        0xa
    .end array-data
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 163
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v3, v0, v1

    .line 164
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v1, v0, v2

    .line 165
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v3, v0, v4

    .line 166
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v3, v0, v5

    .line 167
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    aput v5, v0, v1

    .line 168
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 169
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 170
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 171
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 172
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 173
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 178
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v4, v0, v3

    .line 179
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 180
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 181
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xe

    aput v5, v0, v1

    .line 182
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 183
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 184
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 940
    packed-switch p1, :pswitch_data_0

    .line 957
    :goto_0
    return-void

    .line 942
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->aP:[I

    aget v0, v0, v2

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 943
    const/16 v1, 0x51

    sget-object v2, Lmodule/sound/br;->n:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_0

    sget v0, Lmodule/sound/br;->h:I

    :goto_1
    invoke-static {v2, v0}, Lmodule/sound/br;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/br;->a(II)V

    goto :goto_0

    :cond_0
    sget v0, Lmodule/sound/br;->k:I

    goto :goto_1

    .line 947
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->aP:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 948
    const/16 v1, 0x54

    sget-object v2, Lmodule/sound/br;->n:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_1

    sget v0, Lmodule/sound/br;->i:I

    :goto_2
    invoke-static {v2, v0}, Lmodule/sound/br;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/br;->a(II)V

    goto :goto_0

    :cond_1
    sget v0, Lmodule/sound/br;->l:I

    goto :goto_2

    .line 952
    :pswitch_2
    sget-object v0, Lmodule/sound/co;->aP:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 953
    const/16 v1, 0x57

    sget-object v2, Lmodule/sound/br;->n:[I

    aget v2, v2, v0

    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_2

    sget v0, Lmodule/sound/br;->j:I

    :goto_3
    invoke-static {v2, v0}, Lmodule/sound/br;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/sound/br;->a(II)V

    goto :goto_0

    :cond_2
    sget v0, Lmodule/sound/br;->m:I

    goto :goto_3

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lmodule/sound/br;->c:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/sound/bs;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0, p1}, Lmodule/sound/bs;->a(I)V

    .line 422
    :cond_0
    return-void
.end method

.method private static b(II)I
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/16 v0, -0x14

    .line 115
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_0

    .line 116
    and-int/lit8 v2, p0, 0x7f

    neg-int p0, v2

    .line 118
    :cond_0
    add-int v2, p0, p1

    .line 119
    if-ge v2, v0, :cond_2

    .line 124
    :goto_0
    if-gez v0, :cond_1

    .line 125
    neg-int v0, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 127
    :cond_1
    return v0

    .line 121
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 188
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 189
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 190
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 191
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 192
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v4

    .line 193
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v2

    .line 194
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v3

    .line 195
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x7

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 200
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 204
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 205
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 210
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x7

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 214
    return-void
.end method

.method public static g()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v6, -0x7

    .line 221
    const/16 v2, 0x80

    .line 222
    const/16 v1, 0x25

    new-array v3, v1, [I

    .line 223
    const/16 v1, 0x80

    aput v1, v3, v7

    .line 224
    const/16 v1, 0x36

    aput v1, v3, v0

    const/16 v1, 0x32

    aput v1, v3, v8

    const/16 v1, 0x2e

    aput v1, v3, v9

    const/4 v1, 0x4

    const/16 v4, 0x2a

    aput v4, v3, v1

    const/4 v1, 0x5

    const/16 v4, 0x26

    aput v4, v3, v1

    const/4 v1, 0x6

    const/16 v4, 0x22

    aput v4, v3, v1

    const/4 v1, 0x7

    const/16 v4, 0x20

    aput v4, v3, v1

    const/16 v1, 0x8

    const/16 v4, 0x1e

    aput v4, v3, v1

    const/16 v1, 0x9

    const/16 v4, 0x1c

    aput v4, v3, v1

    const/16 v1, 0xa

    const/16 v4, 0x1b

    aput v4, v3, v1

    const/16 v1, 0xb

    .line 225
    const/16 v4, 0x19

    aput v4, v3, v1

    const/16 v1, 0xc

    const/16 v4, 0x17

    aput v4, v3, v1

    const/16 v1, 0xd

    const/16 v4, 0x15

    aput v4, v3, v1

    const/16 v1, 0xe

    const/16 v4, 0x14

    aput v4, v3, v1

    const/16 v1, 0xf

    const/16 v4, 0x13

    aput v4, v3, v1

    const/16 v1, 0x10

    const/16 v4, 0x12

    aput v4, v3, v1

    const/16 v1, 0x11

    const/16 v4, 0x11

    aput v4, v3, v1

    const/16 v1, 0x12

    const/16 v4, 0x10

    aput v4, v3, v1

    const/16 v1, 0x13

    const/16 v4, 0xf

    aput v4, v3, v1

    const/16 v1, 0x14

    const/16 v4, 0xe

    aput v4, v3, v1

    const/16 v1, 0x15

    .line 226
    const/16 v4, 0xc

    aput v4, v3, v1

    const/16 v1, 0x16

    const/16 v4, 0xb

    aput v4, v3, v1

    const/16 v1, 0x17

    const/16 v4, 0xa

    aput v4, v3, v1

    const/16 v1, 0x18

    const/16 v4, 0x9

    aput v4, v3, v1

    const/16 v1, 0x19

    const/16 v4, 0x8

    aput v4, v3, v1

    const/16 v1, 0x1a

    const/4 v4, 0x7

    aput v4, v3, v1

    const/16 v1, 0x1b

    const/4 v4, 0x6

    aput v4, v3, v1

    const/16 v1, 0x1c

    const/4 v4, 0x5

    aput v4, v3, v1

    const/16 v1, 0x1d

    const/4 v4, 0x4

    aput v4, v3, v1

    const/16 v1, 0x1e

    aput v9, v3, v1

    const/16 v1, 0x1f

    .line 227
    aput v8, v3, v1

    const/16 v1, 0x20

    aput v0, v3, v1

    const/16 v1, 0x22

    const/4 v4, -0x1

    aput v4, v3, v1

    const/16 v1, 0x23

    const/4 v4, -0x2

    aput v4, v3, v1

    const/16 v1, 0x24

    const/4 v4, -0x3

    aput v4, v3, v1

    .line 229
    sget-object v1, Lmodule/sound/br;->d:[I

    const/16 v4, 0xff

    aput v4, v1, v7

    move v1, v0

    .line 230
    :goto_0
    const/16 v4, 0x24

    if-le v1, v4, :cond_0

    .line 233
    const/16 v1, 0x80

    .line 243
    const/16 v2, 0x34

    new-array v2, v2, [I

    .line 244
    const/16 v3, 0x80

    aput v3, v2, v7

    .line 245
    const/16 v3, 0x26

    aput v3, v2, v0

    const/16 v3, 0x21

    aput v3, v2, v8

    const/16 v3, 0x20

    aput v3, v2, v9

    const/4 v3, 0x4

    const/16 v4, 0x1f

    aput v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1e

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x1d

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x1c

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x19

    aput v4, v2, v3

    const/16 v3, 0xb

    .line 246
    const/16 v4, 0x18

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x17

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x16

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0x15

    aput v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0x14

    aput v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x13

    aput v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x12

    aput v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x11

    aput v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x10

    aput v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0xf

    aput v4, v2, v3

    const/16 v3, 0x15

    .line 247
    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0xd

    aput v4, v2, v3

    const/16 v3, 0x17

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0x18

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x19

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x1a

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x1b

    const/16 v4, 0x8

    aput v4, v2, v3

    const/16 v3, 0x1c

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0x1d

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x1e

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x1f

    .line 248
    const/4 v4, 0x4

    aput v4, v2, v3

    const/16 v3, 0x20

    aput v9, v2, v3

    const/16 v3, 0x21

    aput v8, v2, v3

    const/16 v3, 0x22

    aput v0, v2, v3

    const/16 v3, 0x24

    const/4 v4, -0x1

    aput v4, v2, v3

    const/16 v3, 0x25

    const/4 v4, -0x2

    aput v4, v2, v3

    const/16 v3, 0x26

    const/4 v4, -0x3

    aput v4, v2, v3

    const/16 v3, 0x27

    const/4 v4, -0x4

    aput v4, v2, v3

    const/16 v3, 0x28

    const/4 v4, -0x5

    aput v4, v2, v3

    const/16 v3, 0x29

    .line 249
    const/4 v4, -0x6

    aput v4, v2, v3

    const/16 v3, 0x2a

    aput v6, v2, v3

    const/16 v3, 0x2b

    aput v6, v2, v3

    const/16 v3, 0x2c

    aput v6, v2, v3

    const/16 v3, 0x2d

    aput v6, v2, v3

    const/16 v3, 0x2e

    aput v6, v2, v3

    const/16 v3, 0x2f

    aput v6, v2, v3

    const/16 v3, 0x30

    aput v6, v2, v3

    const/16 v3, 0x31

    aput v6, v2, v3

    const/16 v3, 0x32

    aput v6, v2, v3

    const/16 v3, 0x33

    .line 250
    aput v6, v2, v3

    .line 252
    sget-object v3, Lmodule/sound/br;->e:[I

    const/16 v4, 0xff

    aput v4, v3, v7

    .line 253
    :goto_1
    const/16 v3, 0x33

    if-le v0, v3, :cond_1

    .line 255
    return-void

    .line 231
    :cond_0
    sget-object v4, Lmodule/sound/br;->d:[I

    aget v5, v3, v1

    add-int/2addr v5, v2

    aput v5, v4, v1

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 254
    :cond_1
    sget-object v3, Lmodule/sound/br;->e:[I

    aget v4, v2, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static h()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 258
    sget-object v0, Lb/a;->v:Lutil/r;

    sget v1, Lb/a;->a:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lutil/r;->a(III)I

    .line 259
    sget-object v0, Lb/a;->v:Lutil/r;

    sget v1, Lb/a;->a:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Lutil/r;->a(III)I

    .line 260
    return-void
.end method


# virtual methods
.method public appId(I)V
    .locals 2

    .prologue
    .line 865
    if-ltz p1, :cond_2

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 866
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 867
    const/4 p1, 0x2

    .line 869
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 870
    sget p1, Lmodule/i/e;->F:I

    .line 872
    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 873
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 874
    if-ltz v0, :cond_2

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    .line 875
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/br;->sb(II)V

    .line 878
    :cond_2
    return-void
.end method

.method public cmdIn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 527
    invoke-virtual {p0}, Lmodule/sound/br;->initIc()V

    .line 529
    iget-object v0, p0, Lmodule/sound/br;->y:Lmodule/sound/bt;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lmodule/sound/br;->y:Lmodule/sound/bt;

    invoke-virtual {v0}, Lmodule/sound/bt;->a()V

    .line 531
    :cond_0
    new-instance v0, Lmodule/sound/bt;

    invoke-direct {v0, p0}, Lmodule/sound/bt;-><init>(Lmodule/sound/br;)V

    iput-object v0, p0, Lmodule/sound/br;->y:Lmodule/sound/bt;

    .line 533
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 534
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 536
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 537
    return-void
.end method

.method public cmdOut()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lmodule/sound/br;->y:Lmodule/sound/bt;

    invoke-virtual {v0}, Lmodule/sound/bt;->a()V

    .line 544
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 546
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/br;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method public eq2Ic([I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 928
    if-nez p1, :cond_1

    .line 929
    invoke-direct {p0, v2}, Lmodule/sound/br;->a(I)V

    invoke-direct {p0, v0}, Lmodule/sound/br;->a(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/sound/br;->a(I)V

    .line 934
    :goto_0
    return-void

    .line 932
    :cond_0
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lmodule/sound/br;->a(I)V

    .line 931
    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget v1, p1, v2

    if-le v0, v1, :cond_0

    goto :goto_0
.end method

.method public eqMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 965
    .line 966
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 995
    :goto_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lmodule/sound/cq;->a([I[I[II)V

    .line 996
    return-void

    .line 968
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->af:[I

    goto :goto_0

    .line 971
    :pswitch_1
    sget-object v0, Lmodule/sound/br;->o:[I

    goto :goto_0

    .line 974
    :pswitch_2
    sget-object v0, Lmodule/sound/br;->p:[I

    goto :goto_0

    .line 977
    :pswitch_3
    sget-object v0, Lmodule/sound/br;->q:[I

    goto :goto_0

    .line 980
    :pswitch_4
    sget-object v0, Lmodule/sound/br;->r:[I

    goto :goto_0

    .line 983
    :pswitch_5
    sget-object v0, Lmodule/sound/br;->s:[I

    goto :goto_0

    .line 986
    :pswitch_6
    sget-object v0, Lmodule/sound/br;->t:[I

    goto :goto_0

    .line 989
    :pswitch_7
    sget-object v0, Lmodule/sound/br;->u:[I

    goto :goto_0

    .line 992
    :pswitch_8
    sget-object v0, Lmodule/sound/br;->v:[I

    goto :goto_0

    .line 966
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
    .end packed-switch
.end method

.method public eqStandard()V
    .locals 3

    .prologue
    .line 999
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1001
    return-void

    .line 1000
    :cond_0
    sget-object v1, Lmodule/sound/co;->aP:[I

    sget v2, Lmodule/sound/co;->ah:I

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 9

    .prologue
    const/16 v7, 0x29

    const/16 v6, 0x28

    const/16 v0, 0x8

    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 887
    sget v2, Lmodule/sound/co;->aN:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 888
    sget v0, Lmodule/sound/co;->aN:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v1, v5}, Lutil/ba;->a(III)I

    move-result v0

    .line 889
    sget v2, Lmodule/sound/co;->aN:I

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, v1, v5}, Lutil/ba;->a(III)I

    move-result v2

    .line 890
    sget v3, Lmodule/sound/co;->aO:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v1, v5}, Lutil/ba;->a(III)I

    move-result v3

    .line 891
    sget v4, Lmodule/sound/co;->aO:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4, v1, v5}, Lutil/ba;->a(III)I

    move-result v1

    .line 893
    sget-object v4, Lmodule/sound/br;->f:[I

    aget v0, v4, v0

    invoke-static {v7, v0}, Lmodule/sound/br;->a(II)V

    .line 894
    sget-object v0, Lmodule/sound/br;->f:[I

    aget v0, v0, v2

    invoke-static {v6, v0}, Lmodule/sound/br;->a(II)V

    .line 895
    const/16 v0, 0x2b

    sget-object v2, Lmodule/sound/br;->f:[I

    aget v2, v2, v3

    invoke-static {v0, v2}, Lmodule/sound/br;->a(II)V

    .line 896
    const/16 v0, 0x2a

    sget-object v2, Lmodule/sound/br;->f:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 918
    :goto_0
    return-void

    .line 900
    :cond_0
    sget v2, Lmodule/sound/co;->aN:I

    invoke-static {v2, v1, v5}, Lutil/ba;->a(III)I

    move-result v3

    .line 901
    sget v2, Lmodule/sound/co;->aO:I

    invoke-static {v2, v1, v5}, Lutil/ba;->a(III)I

    move-result v2

    .line 902
    sget v4, Lmodule/bt/x;->H:I

    if-eqz v4, :cond_2

    sget-boolean v4, Lmodule/i/e;->cg:Z

    if-eqz v4, :cond_2

    .line 903
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 910
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 911
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 912
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 913
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 914
    sget-object v1, Lmodule/sound/br;->f:[I

    aget v1, v1, v2

    invoke-static {v7, v1}, Lmodule/sound/br;->a(II)V

    .line 915
    sget-object v1, Lmodule/sound/br;->f:[I

    aget v1, v1, v3

    invoke-static {v6, v1}, Lmodule/sound/br;->a(II)V

    .line 916
    const/16 v1, 0x2b

    sget-object v2, Lmodule/sound/br;->f:[I

    aget v2, v2, v4

    invoke-static {v1, v2}, Lmodule/sound/br;->a(II)V

    .line 917
    const/16 v1, 0x2a

    sget-object v2, Lmodule/sound/br;->f:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/sound/br;->a(II)V

    goto :goto_0

    :cond_1
    move v8, v1

    move v1, v0

    move v0, v8

    .line 907
    goto :goto_1

    :cond_2
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public initIc()V
    .locals 6

    .prologue
    .line 264
    iget-boolean v0, p0, Lmodule/sound/br;->w:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v1, p0, Lmodule/sound/br;->x:Ljava/lang/Runnable;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lmodule/sound/br;->w:Z

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/br;->w:Z

    .line 268
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v2, p0, Lmodule/sound/br;->x:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :cond_0
    monitor-exit v1

    .line 272
    :cond_1
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loud(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1039
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->eq2Ic([I)V

    .line 1040
    return-void
.end method

.method public sb(II)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 1024
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 1025
    sget v0, Lmodule/i/e;->E:I

    .line 1026
    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 1028
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_0

    .line 1030
    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 1031
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/sound/br;->a(II)V

    .line 1035
    :cond_0
    return-void
.end method

.method public srs2IC([I)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public srsMode(I)V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method public subwoof(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1012
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subwoof = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1014
    sget v0, Lmodule/sound/co;->aX:I

    const/16 v1, 0xa

    invoke-static {v0, v6, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1015
    const/16 v1, 0x2c

    sget-object v2, Lmodule/sound/br;->g:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Lmodule/sound/br;->a(II)V

    .line 1016
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subwoof value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%02X "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lmodule/sound/br;->g:[I

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public vol2Ic()V
    .locals 18

    .prologue
    .line 591
    sget v0, Lmodule/bt/x;->H:I

    .line 592
    sget-boolean v1, Lmodule/bt/x;->an:Z

    if-eqz v1, :cond_0

    .line 593
    const/4 v0, 0x1

    .line 595
    :cond_0
    sget v1, Lmodule/sound/co;->aE:I

    const/16 v3, 0xff

    .line 596
    sget v2, Lmodule/sound/co;->aH:I

    if-ltz v2, :cond_1

    sget v2, Lmodule/sound/co;->aH:I

    if-le v1, v2, :cond_1

    .line 597
    sget v1, Lmodule/sound/co;->aH:I

    .line 607
    :cond_1
    sget v2, Lmodule/sound/co;->aM:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    .line 608
    :cond_2
    sget v2, Lmodule/canbus/b/b;->h:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 609
    :cond_3
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 610
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 611
    sget-boolean v0, Lmodule/i/e;->dO:Z

    if-eqz v0, :cond_4

    .line 612
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 861
    :cond_4
    :goto_0
    return-void

    .line 617
    :cond_5
    sget v12, Lmodule/i/e;->E:I

    .line 618
    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v6, -0x1

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    if-ltz v12, :cond_6

    const/16 v8, 0x14

    if-ge v12, v8, :cond_6

    .line 622
    sget-object v8, Lmodule/sound/br;->b:[I

    aget v8, v8, v12

    sget-object v10, Lmodule/sound/br;->b:[I

    const/16 v13, 0x8

    aget v10, v10, v13

    if-ne v8, v10, :cond_6

    .line 623
    const/4 v2, 0x1

    .line 626
    :cond_6
    sget v8, Lmodule/i/e;->p:I

    if-nez v8, :cond_7

    sget v8, Lmodule/i/e;->aa:I

    if-eqz v8, :cond_3b

    .line 628
    :cond_7
    sget v8, Lmodule/sound/co;->T:I

    .line 629
    if-nez v0, :cond_3b

    .line 630
    sget v10, Lmodule/sound/co;->z:I

    if-nez v10, :cond_e

    .line 631
    mul-int/2addr v1, v8

    sget v8, Lmodule/sound/co;->U:I

    shr-int/lit8 v8, v8, 0x1

    add-int/2addr v1, v8

    sget v8, Lmodule/sound/co;->U:I

    div-int/2addr v1, v8

    move v10, v1

    .line 638
    :goto_1
    if-eqz v0, :cond_f

    .line 639
    sget v0, Lmodule/sound/co;->aE:I

    .line 641
    sget v1, Lmodule/sound/co;->aL:I

    if-ge v0, v1, :cond_8

    .line 642
    sget v0, Lmodule/sound/co;->aL:I

    .line 644
    :cond_8
    invoke-static {}, Lapp/aa;->k()I

    move-result v7

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {}, Lchip/bh;->a()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    .line 647
    invoke-static {}, Lchip/bh;->a()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_9

    .line 648
    invoke-static {}, Lchip/bh;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_3a

    .line 649
    :cond_9
    invoke-static {}, Lapp/aa;->n()I

    move-result v11

    .line 650
    sget v7, Lmodule/bt/x;->ab:I

    .line 653
    invoke-static {}, Lapp/aa;->k()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lmodule/bt/x;->ac:I

    shr-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    sget v8, Lmodule/bt/x;->ac:I

    div-int/2addr v7, v8

    move v8, v0

    move v0, v11

    move/from16 v16, v3

    move v3, v7

    move/from16 v7, v16

    .line 795
    :goto_2
    const-string v9, "c3702"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "channelArm = %d\n DataSound.sArmSoundOn = %d\n  DataBt.sPhoneWork =%d\n DataMain.sVaAudioOccupeid =%d\n DataApp.sIsNaviRunning =%d\nDataMain.sAppIdForce = %d \n appId = %d\n  DataSound.sTipSoundOn =%d\n "

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget v15, Lmodule/sound/co;->aR:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget v15, Lmodule/bt/x;->H:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget v15, Lmodule/i/e;->ec:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    sget v15, Lapp/p;->af:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    sget v15, Lmodule/i/e;->F:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    .line 797
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x7

    sget v15, Lmodule/sound/co;->aT:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 795
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v11, "  DataMain.sArmMuteAnd3702Mute = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-boolean v11, Lmodule/i/e;->dW:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 795
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    sget-boolean v9, Lmodule/i/e;->dW:Z

    if-eqz v9, :cond_27

    .line 800
    if-eqz v2, :cond_27

    .line 801
    sget v9, Lmodule/sound/co;->aR:I

    if-nez v9, :cond_27

    .line 802
    sget v9, Lmodule/bt/x;->H:I

    if-nez v9, :cond_27

    .line 803
    sget v9, Lmodule/i/e;->ec:I

    if-nez v9, :cond_27

    .line 804
    sget v9, Lapp/p;->af:I

    if-nez v9, :cond_27

    .line 805
    sget v9, Lmodule/i/e;->F:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_27

    .line 806
    const/16 v9, 0xf

    if-eq v12, v9, :cond_27

    .line 807
    const/4 v9, 0x2

    if-eq v12, v9, :cond_27

    .line 808
    const/16 v9, 0x10

    if-eq v12, v9, :cond_27

    .line 809
    sget v9, Lmodule/sound/co;->aT:I

    if-nez v9, :cond_27

    .line 810
    const/4 v9, 0x1

    if-eq v12, v9, :cond_27

    .line 811
    sget-boolean v2, Lmodule/i/e;->dO:Z

    if-eqz v2, :cond_a

    .line 812
    const/4 v2, 0x1

    invoke-static {v2}, Lutil/bc;->h(I)V

    .line 814
    :cond_a
    const/16 v2, 0x20

    const/16 v5, 0xff

    invoke-static {v2, v5}, Lmodule/sound/br;->a(II)V

    .line 815
    const/16 v2, 0x30

    const/16 v5, 0xff

    invoke-static {v2, v5}, Lmodule/sound/br;->a(II)V

    .line 844
    :goto_3
    invoke-static {v3}, Lapp/aa;->a(I)V

    .line 845
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 846
    invoke-static {v1}, Lapp/aa;->c(I)V

    .line 847
    :cond_b
    invoke-static {v4}, Lapp/aa;->b(I)V

    .line 848
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 849
    invoke-static {v0}, Lapp/aa;->d(I)V

    .line 853
    :cond_c
    const/4 v0, -0x1

    if-eq v6, v0, :cond_d

    .line 854
    invoke-static {v6}, Lapp/aa;->f(I)V

    .line 857
    :cond_d
    sget-boolean v0, Lmodule/sound/br;->a:Z

    if-eqz v0, :cond_4

    .line 858
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vaState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mutePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 859
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vaState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mutePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lapp/aa;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 633
    :cond_e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    .line 656
    :cond_f
    if-nez v10, :cond_10

    .line 657
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 658
    const/16 v0, 0x30

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    goto/16 :goto_0

    .line 662
    :cond_10
    sget v1, Lmodule/sound/co;->aS:I

    if-eqz v1, :cond_1c

    .line 663
    sget v4, Lmodule/sound/co;->L:I

    .line 664
    if-nez v2, :cond_39

    .line 666
    sget-object v1, Lmodule/sound/co;->ay:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    mul-int/lit8 v1, v1, 0xf

    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v7, 0x7

    aget v3, v3, v7

    div-int/2addr v1, v3

    add-int/2addr v1, v10

    .line 667
    sget-object v3, Lmodule/sound/br;->e:[I

    aget v1, v3, v1

    .line 669
    :goto_4
    invoke-static {}, Lapp/aa;->m()I

    move-result v8

    .line 670
    invoke-static {}, Lapp/aa;->l()I

    move-result v7

    .line 671
    if-eqz v4, :cond_1b

    .line 672
    sget v4, Lmodule/sound/co;->N:I

    .line 673
    if-nez v2, :cond_17

    .line 674
    mul-int v3, v10, v4

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x14

    move v4, v8

    move v8, v3

    move v3, v7

    move v7, v1

    move v1, v6

    move v6, v9

    .line 743
    :goto_5
    sget v9, Lmodule/sound/co;->aT:I

    if-eqz v9, :cond_12

    .line 744
    if-nez v2, :cond_11

    .line 746
    sget-object v3, Lmodule/sound/co;->ay:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0xf

    sget-object v4, Lmodule/sound/co;->aA:[I

    const/4 v7, 0x7

    aget v4, v4, v7

    div-int/2addr v3, v4

    add-int/2addr v3, v8

    .line 747
    sget-object v4, Lmodule/sound/br;->e:[I

    aget v7, v4, v3

    .line 749
    :cond_11
    invoke-static {}, Lapp/aa;->l()I

    move-result v3

    .line 750
    invoke-static {}, Lapp/aa;->m()I

    move-result v4

    .line 753
    :cond_12
    sget v9, Lmodule/i/e;->ed:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_24

    .line 754
    sget v0, Lmodule/sound/co;->aE:I

    .line 756
    sget v3, Lmodule/sound/co;->aL:I

    if-ge v0, v3, :cond_13

    .line 757
    sget v0, Lmodule/sound/co;->aL:I

    .line 759
    :cond_13
    invoke-static {}, Lapp/aa;->k()I

    move-result v8

    .line 760
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 761
    invoke-static {}, Lchip/bh;->a()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_14

    .line 762
    invoke-static {}, Lchip/bh;->a()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_15

    .line 763
    :cond_14
    invoke-static {}, Lapp/aa;->n()I

    move-result v3

    .line 764
    sget v8, Lmodule/bt/x;->ab:I

    .line 767
    invoke-static {}, Lapp/aa;->k()I

    move-result v9

    mul-int/2addr v8, v9

    sget v9, Lmodule/bt/x;->ac:I

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    sget v9, Lmodule/bt/x;->ac:I

    div-int/2addr v8, v9

    .line 770
    :cond_15
    const/4 v9, 0x1

    if-ne v12, v9, :cond_2f

    sget v9, Lmodule/k/d;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2f

    .line 771
    const/4 v1, 0x0

    move/from16 v16, v3

    move v3, v4

    move v4, v6

    move v6, v8

    move v8, v0

    move/from16 v0, v16

    .line 790
    :cond_16
    :goto_6
    sget v9, Lmodule/sound/co;->r:I

    if-lez v9, :cond_2d

    .line 791
    const/4 v3, 0x0

    move/from16 v16, v1

    move v1, v4

    move v4, v3

    move v3, v6

    move/from16 v6, v16

    goto/16 :goto_2

    .line 676
    :cond_17
    const/4 v3, 0x3

    if-ne v12, v3, :cond_19

    .line 677
    invoke-static {}, Lapp/aa;->k()I

    move-result v3

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x14

    .line 678
    invoke-static {}, Lapp/aa;->b()I

    move-result v4

    .line 679
    invoke-static {}, Lapp/aa;->b()I

    move-result v9

    if-le v9, v3, :cond_38

    .line 682
    :goto_7
    sget v4, Lmodule/i/e;->dE:I

    if-gtz v4, :cond_18

    sget-boolean v4, Lmodule/i/e;->dF:Z

    if-eqz v4, :cond_37

    .line 683
    :cond_18
    const/4 v3, 0x0

    move v4, v8

    move v8, v10

    move/from16 v16, v6

    move v6, v3

    move v3, v7

    move v7, v1

    move/from16 v1, v16

    .line 685
    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x8

    if-eq v12, v3, :cond_1a

    .line 686
    const/16 v3, 0x9

    if-eq v12, v3, :cond_1a

    .line 687
    const/16 v3, 0xa

    if-eq v12, v3, :cond_1a

    .line 688
    const/16 v3, 0x10

    if-eq v12, v3, :cond_1a

    .line 689
    const/4 v3, 0x1

    if-ne v12, v3, :cond_35

    sget v3, Lmodule/k/d;->a:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_35

    .line 690
    :cond_1a
    invoke-static {}, Lapp/aa;->l()I

    move-result v3

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v7, v3, 0x14

    .line 691
    invoke-static {}, Lapp/aa;->c()I

    move-result v3

    .line 692
    if-lt v3, v7, :cond_36

    .line 695
    :goto_8
    const/4 v3, 0x1

    if-ne v12, v3, :cond_35

    sget v3, Lmodule/k/d;->a:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_35

    .line 696
    invoke-static {}, Lapp/aa;->p()I

    move-result v3

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x14

    .line 697
    invoke-static {}, Lapp/aa;->i()I

    move-result v4

    .line 698
    if-lt v4, v3, :cond_34

    move v4, v8

    move v6, v9

    move v8, v10

    move/from16 v16, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v16

    .line 703
    goto/16 :goto_5

    .line 704
    :cond_1b
    if-nez v2, :cond_33

    .line 705
    const/4 v3, 0x1

    .line 707
    :goto_9
    const/4 v4, 0x0

    move v5, v3

    move v6, v9

    move v3, v7

    move v7, v1

    move v1, v4

    move v4, v8

    move v8, v10

    .line 709
    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x3

    if-eq v12, v1, :cond_1d

    .line 710
    const/16 v1, 0xf

    if-ne v12, v1, :cond_20

    .line 711
    :cond_1d
    sget v1, Lmodule/i/e;->dE:I

    if-gtz v1, :cond_1e

    sget-boolean v1, Lmodule/i/e;->dF:Z

    if-eqz v1, :cond_1f

    .line 712
    :cond_1e
    const/4 v1, 0x0

    move v8, v10

    move/from16 v16, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v16

    move/from16 v17, v1

    move v1, v6

    move/from16 v6, v17

    .line 713
    goto/16 :goto_5

    .line 714
    :cond_1f
    invoke-static {}, Lapp/aa;->k()I

    move-result v1

    move v8, v10

    move/from16 v16, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v16

    move/from16 v17, v1

    move v1, v6

    move/from16 v6, v17

    .line 716
    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x8

    if-eq v12, v1, :cond_21

    .line 717
    const/16 v1, 0x9

    if-eq v12, v1, :cond_21

    .line 718
    const/16 v1, 0xa

    if-eq v12, v1, :cond_21

    .line 719
    const/4 v1, 0x1

    if-ne v12, v1, :cond_22

    sget v1, Lmodule/k/d;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_22

    .line 720
    :cond_21
    invoke-static {}, Lapp/aa;->l()I

    move-result v4

    .line 721
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    sget v1, Lmodule/k/d;->a:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_32

    .line 722
    invoke-static {}, Lapp/aa;->p()I

    move-result v1

    move v6, v9

    move v8, v10

    move/from16 v16, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v16

    .line 724
    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x10

    if-ne v12, v1, :cond_23

    .line 726
    invoke-static {}, Lapp/aa;->l()I

    move-result v1

    .line 727
    invoke-static {}, Lapp/aa;->k()I

    move-result v4

    move v8, v10

    move/from16 v16, v1

    move v1, v6

    move v6, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v16

    .line 728
    goto/16 :goto_5

    .line 732
    :cond_23
    invoke-static {}, Lapp/aa;->m()I

    move-result v4

    .line 733
    invoke-static {}, Lapp/aa;->l()I

    move-result v1

    .line 734
    invoke-static {}, Lchip/bh;->a()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_31

    if-nez v12, :cond_31

    .line 735
    const/4 v9, 0x0

    move v7, v9

    .line 737
    :goto_a
    const/4 v8, 0x2

    if-ne v12, v8, :cond_30

    .line 738
    const/4 v1, 0x0

    move v8, v10

    move/from16 v16, v1

    move v1, v6

    move v6, v7

    move v7, v3

    move/from16 v3, v16

    goto/16 :goto_5

    .line 773
    :cond_24
    sget v9, Lmodule/i/e;->ec:I

    if-eqz v9, :cond_26

    .line 774
    if-nez v2, :cond_25

    .line 776
    sget-object v0, Lmodule/sound/co;->ay:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0xf

    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    div-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 777
    sget-object v3, Lmodule/sound/br;->e:[I

    aget v7, v3, v0

    .line 778
    const/4 v5, 0x1

    .line 780
    :cond_25
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lapp/aa;->n()I

    move-result v0

    .line 781
    const/4 v9, 0x1

    if-ne v12, v9, :cond_16

    sget v9, Lmodule/k/d;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_16

    .line 782
    const/4 v1, 0x0

    .line 784
    goto/16 :goto_6

    .line 786
    :cond_26
    if-nez v0, :cond_2e

    .line 787
    invoke-static {}, Lapp/aa;->m()I

    move-result v4

    move v0, v11

    goto/16 :goto_6

    .line 817
    :cond_27
    sget-boolean v9, Lmodule/i/e;->dO:Z

    if-eqz v9, :cond_28

    .line 818
    sget v9, Lmodule/sound/co;->k:I

    invoke-static {v9}, Lutil/bc;->h(I)V

    .line 822
    :cond_28
    if-eqz v5, :cond_29

    .line 823
    const/16 v5, 0x20

    sget-object v8, Lmodule/sound/br;->d:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v5, v8}, Lmodule/sound/br;->a(II)V

    .line 832
    :goto_b
    invoke-static {}, Lchip/bh;->a()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_2c

    .line 833
    if-eqz v2, :cond_2b

    .line 834
    const/16 v2, 0x30

    const/16 v5, 0xff

    invoke-static {v2, v5}, Lmodule/sound/br;->a(II)V

    goto/16 :goto_3

    .line 825
    :cond_29
    sget-object v5, Lmodule/sound/br;->d:[I

    const/4 v9, 0x0

    const/16 v10, 0x24

    invoke-static {v8, v9, v10}, Lutil/ba;->a(III)I

    move-result v8

    aget v5, v5, v8

    .line 826
    const/16 v8, 0x71

    if-ge v5, v8, :cond_2a

    .line 828
    const/16 v5, 0x71

    .line 830
    :cond_2a
    const/16 v8, 0x20

    invoke-static {v8, v5}, Lmodule/sound/br;->a(II)V

    goto :goto_b

    .line 836
    :cond_2b
    const/16 v2, 0x30

    invoke-static {v2, v7}, Lmodule/sound/br;->a(II)V

    goto/16 :goto_3

    .line 839
    :cond_2c
    const/16 v2, 0x30

    invoke-static {v2, v7}, Lmodule/sound/br;->a(II)V

    goto/16 :goto_3

    :cond_2d
    move/from16 v16, v1

    move v1, v4

    move v4, v3

    move v3, v6

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_2e
    move v0, v11

    goto/16 :goto_6

    :cond_2f
    move/from16 v16, v3

    move v3, v4

    move v4, v6

    move v6, v8

    move v8, v0

    move/from16 v0, v16

    goto/16 :goto_6

    :cond_30
    move v8, v10

    move/from16 v16, v1

    move v1, v6

    move v6, v7

    move v7, v3

    move/from16 v3, v16

    goto/16 :goto_5

    :cond_31
    move v7, v9

    goto/16 :goto_a

    :cond_32
    move v1, v6

    move v8, v10

    move v6, v9

    move/from16 v16, v7

    move v7, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_33
    move v3, v5

    goto/16 :goto_9

    :cond_34
    move v3, v7

    move v6, v9

    move v7, v1

    move v1, v4

    move v4, v8

    move v8, v10

    goto/16 :goto_5

    :cond_35
    move v3, v7

    move v4, v8

    move v7, v1

    move v8, v10

    move v1, v6

    move v6, v9

    goto/16 :goto_5

    :cond_36
    move v7, v3

    goto/16 :goto_8

    :cond_37
    move v4, v8

    move v8, v10

    move/from16 v16, v6

    move v6, v3

    move v3, v7

    move v7, v1

    move/from16 v1, v16

    goto/16 :goto_5

    :cond_38
    move v3, v4

    goto/16 :goto_7

    :cond_39
    move v1, v3

    goto/16 :goto_4

    :cond_3a
    move v8, v0

    move v0, v11

    move/from16 v16, v3

    move v3, v7

    move/from16 v7, v16

    goto/16 :goto_2

    :cond_3b
    move v10, v1

    goto/16 :goto_1
.end method
