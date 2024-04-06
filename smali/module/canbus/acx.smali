.class public Lmodule/canbus/acx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I


# instance fields
.field e:I

.field f:I

.field g:[[I

.field private r:B

.field private s:B

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 40
    new-array v0, v2, [I

    sput-object v0, Lmodule/canbus/acx;->a:[I

    .line 41
    new-array v0, v2, [I

    sput-object v0, Lmodule/canbus/acx;->b:[I

    .line 42
    new-array v0, v2, [I

    sput-object v0, Lmodule/canbus/acx;->c:[I

    .line 43
    new-array v0, v2, [I

    sput-object v0, Lmodule/canbus/acx;->d:[I

    .line 60
    sput v1, Lmodule/canbus/acx;->h:I

    .line 61
    sput v1, Lmodule/canbus/acx;->i:I

    .line 62
    sput v1, Lmodule/canbus/acx;->j:I

    .line 63
    sput v1, Lmodule/canbus/acx;->k:I

    .line 64
    sput v1, Lmodule/canbus/acx;->l:I

    .line 65
    sput v1, Lmodule/canbus/acx;->m:I

    .line 66
    sput v1, Lmodule/canbus/acx;->n:I

    .line 67
    sput v1, Lmodule/canbus/acx;->o:I

    .line 68
    sput v1, Lmodule/canbus/acx;->p:I

    .line 69
    sput v1, Lmodule/canbus/acx;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 45
    iput-byte v2, p0, Lmodule/canbus/acx;->r:B

    .line 46
    iput-byte v4, p0, Lmodule/canbus/acx;->s:B

    .line 48
    iput v2, p0, Lmodule/canbus/acx;->f:I

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/acx;->g:[[I

    .line 154
    new-instance v0, Lmodule/canbus/acy;

    invoke-direct {v0, p0}, Lmodule/canbus/acy;-><init>(Lmodule/canbus/acx;)V

    iput-object v0, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lmodule/canbus/acz;

    invoke-direct {v0, p0}, Lmodule/canbus/acz;-><init>(Lmodule/canbus/acx;)V

    iput-object v0, p0, Lmodule/canbus/acx;->u:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lmodule/canbus/ada;

    invoke-direct {v0, p0}, Lmodule/canbus/ada;-><init>(Lmodule/canbus/acx;)V

    iput-object v0, p0, Lmodule/canbus/acx;->v:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 73
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 77
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 78
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/acx;->f:I

    move v0, v1

    .line 80
    :goto_1
    iget-object v3, p0, Lmodule/canbus/acx;->g:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 88
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 89
    iget-object v2, p0, Lmodule/canbus/acx;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Lmodule/canbus/acx;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 81
    :cond_2
    iget v3, p0, Lmodule/canbus/acx;->f:I

    iget-object v4, p0, Lmodule/canbus/acx;->g:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 83
    iget v3, p0, Lmodule/canbus/acx;->f:I

    if-eqz v3, :cond_1

    .line 84
    iput v0, p0, Lmodule/canbus/acx;->e:I

    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Lmodule/canbus/acx;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lmodule/canbus/acx;->g:[[I

    iget v1, p0, Lmodule/canbus/acx;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 101
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 102
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 104
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    :goto_3
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 109
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 120
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 126
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->h:I

    .line 127
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->i:I

    .line 128
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->j:I

    .line 129
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->k:I

    .line 130
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->l:I

    .line 131
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->m:I

    .line 132
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->n:I

    .line 133
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->o:I

    .line 134
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->p:I

    .line 135
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/acx;->q:I

    .line 137
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    new-array v0, v4, [I

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    invoke-static {v3}, Lmodule/canbus/dhf;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    aput v2, v0, v5

    sput-object v0, Lmodule/canbus/acx;->a:[I

    .line 142
    const/4 v0, 0x4

    sget-object v2, Lmodule/canbus/acx;->a:[I

    sget-object v3, Lmodule/canbus/acx;->c:[I

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 143
    sget-object v0, Lmodule/canbus/acx;->a:[I

    sput-object v0, Lmodule/canbus/acx;->c:[I

    .line 145
    new-array v0, v4, [I

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    invoke-static {v3}, Lmodule/canbus/dhf;->D(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v5

    sput-object v0, Lmodule/canbus/acx;->b:[I

    .line 146
    const/4 v0, 0x5

    sget-object v1, Lmodule/canbus/acx;->b:[I

    sget-object v2, Lmodule/canbus/acx;->d:[I

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 147
    sget-object v0, Lmodule/canbus/acx;->b:[I

    sput-object v0, Lmodule/canbus/acx;->d:[I

    .line 149
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 212
    aget v0, p2, v3

    if-ltz v0, :cond_1

    aget v0, p2, v3

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 213
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v7

    aput v5, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 215
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x70

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v7

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 217
    :cond_1
    aget v0, p2, v3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 218
    new-array v0, v6, [B

    fill-array-data v0, :array_0

    .line 219
    iget-byte v1, p0, Lmodule/canbus/acx;->r:B

    if-ge v1, v6, :cond_2

    .line 220
    iget-byte v1, p0, Lmodule/canbus/acx;->r:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/acx;->r:B

    .line 222
    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 223
    const/16 v2, 0xe3

    aput v2, v1, v3

    const/16 v2, -0x6f

    aput v2, v1, v5

    aput v4, v1, v4

    aput v5, v1, v7

    iget-byte v2, p0, Lmodule/canbus/acx;->r:B

    aget-byte v0, v0, v2

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 222
    :cond_2
    iput-byte v3, p0, Lmodule/canbus/acx;->r:B

    goto :goto_1

    .line 224
    :cond_3
    aget v0, p2, v3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 225
    iget-byte v0, p0, Lmodule/canbus/acx;->s:B

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    .line 226
    iget-byte v0, p0, Lmodule/canbus/acx;->s:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/acx;->s:B

    .line 228
    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 229
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x6f

    aput v1, v0, v5

    aput v4, v0, v4

    aput v5, v0, v7

    iget-byte v1, p0, Lmodule/canbus/acx;->s:B

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 228
    :cond_4
    const/4 v0, 0x6

    iput-byte v0, p0, Lmodule/canbus/acx;->s:B

    goto :goto_2

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 218
    :array_0
    .array-data 1
        0x3t
        0x4t
        0x5t
        0x9t
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 169
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 171
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 172
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 173
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 174
    iget-object v0, p0, Lmodule/canbus/acx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 175
    iget-object v0, p0, Lmodule/canbus/acx;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 176
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 178
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 179
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 180
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 181
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 182
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 183
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 184
    iget-object v0, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 192
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 193
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 194
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 195
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 196
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 197
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lmodule/canbus/acx;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lmodule/canbus/acx;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 243
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 244
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 246
    :cond_0
    return-void
.end method
