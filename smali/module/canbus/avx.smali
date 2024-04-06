.class public Lmodule/canbus/avx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static V:I

.field static W:I

.field static X:I

.field static Y:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:[[I

.field Z:Z

.field public final a:I

.field aa:I

.field private ac:Z

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/Runnable;

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field private ak:I

.field private al:I

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

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 151
    sput v0, Lmodule/canbus/avx;->L:I

    .line 152
    sput v0, Lmodule/canbus/avx;->M:I

    .line 154
    sput v1, Lmodule/canbus/avx;->N:I

    .line 155
    sput v1, Lmodule/canbus/avx;->O:I

    .line 156
    sput v1, Lmodule/canbus/avx;->P:I

    .line 184
    sput v0, Lmodule/canbus/avx;->V:I

    .line 532
    sput v0, Lmodule/canbus/avx;->W:I

    .line 533
    sput v0, Lmodule/canbus/avx;->X:I

    .line 549
    sput v1, Lmodule/canbus/avx;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 96
    iput v5, p0, Lmodule/canbus/avx;->a:I

    .line 97
    iput v4, p0, Lmodule/canbus/avx;->b:I

    .line 98
    iput v3, p0, Lmodule/canbus/avx;->c:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/avx;->d:I

    .line 101
    iput v5, p0, Lmodule/canbus/avx;->e:I

    .line 102
    iput v4, p0, Lmodule/canbus/avx;->f:I

    .line 104
    iput v4, p0, Lmodule/canbus/avx;->g:I

    .line 105
    iput v3, p0, Lmodule/canbus/avx;->h:I

    .line 106
    iput v2, p0, Lmodule/canbus/avx;->i:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/avx;->j:I

    .line 108
    iput v6, p0, Lmodule/canbus/avx;->k:I

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/avx;->l:I

    .line 110
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/avx;->m:I

    .line 111
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/avx;->n:I

    .line 112
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/avx;->o:I

    .line 113
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/avx;->p:I

    .line 115
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/avx;->q:I

    .line 116
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/canbus/avx;->r:I

    .line 117
    const/16 v0, 0x24

    iput v0, p0, Lmodule/canbus/avx;->s:I

    .line 118
    const/16 v0, 0x2b

    iput v0, p0, Lmodule/canbus/avx;->t:I

    .line 119
    const/16 v0, 0x2f

    iput v0, p0, Lmodule/canbus/avx;->u:I

    .line 120
    const/16 v0, 0x32

    iput v0, p0, Lmodule/canbus/avx;->v:I

    .line 121
    const/16 v0, 0x33

    iput v0, p0, Lmodule/canbus/avx;->w:I

    .line 122
    const/16 v0, 0x34

    iput v0, p0, Lmodule/canbus/avx;->x:I

    .line 123
    const/16 v0, 0x35

    iput v0, p0, Lmodule/canbus/avx;->y:I

    .line 124
    const/16 v0, 0x36

    iput v0, p0, Lmodule/canbus/avx;->z:I

    .line 126
    iput v4, p0, Lmodule/canbus/avx;->A:I

    .line 127
    iput v3, p0, Lmodule/canbus/avx;->B:I

    .line 128
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/avx;->C:I

    .line 129
    iput v6, p0, Lmodule/canbus/avx;->D:I

    .line 130
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/avx;->E:I

    .line 131
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/avx;->F:I

    .line 132
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/avx;->G:I

    .line 133
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/avx;->H:I

    .line 134
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/avx;->I:I

    .line 135
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/avx;->J:I

    .line 136
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/avx;->K:I

    .line 159
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 161
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 162
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 163
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 166
    iput v5, p0, Lmodule/canbus/avx;->Q:I

    .line 167
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avx;->T:I

    .line 169
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 172
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 175
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 178
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    const/4 v1, 0x7

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avx;->U:[[I

    .line 550
    new-instance v0, Lmodule/canbus/avy;

    invoke-direct {v0, p0}, Lmodule/canbus/avy;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->ad:Ljava/lang/Runnable;

    .line 658
    new-instance v0, Lmodule/canbus/avz;

    invoke-direct {v0, p0}, Lmodule/canbus/avz;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->ae:Ljava/lang/Runnable;

    .line 669
    new-instance v0, Lmodule/canbus/awa;

    invoke-direct {v0, p0}, Lmodule/canbus/awa;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->af:Ljava/lang/Runnable;

    .line 686
    iput-boolean v5, p0, Lmodule/canbus/avx;->Z:Z

    .line 687
    new-instance v0, Lmodule/canbus/awb;

    invoke-direct {v0, p0}, Lmodule/canbus/awb;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->ag:Ljava/lang/Runnable;

    .line 699
    new-instance v0, Lmodule/canbus/awc;

    invoke-direct {v0, p0}, Lmodule/canbus/awc;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->ah:Ljava/lang/Runnable;

    .line 706
    new-instance v0, Lmodule/canbus/awd;

    invoke-direct {v0, p0}, Lmodule/canbus/awd;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->ai:Ljava/lang/Runnable;

    .line 717
    iput v5, p0, Lmodule/canbus/avx;->aa:I

    .line 718
    new-instance v0, Lmodule/canbus/awe;

    invoke-direct {v0, p0}, Lmodule/canbus/awe;-><init>(Lmodule/canbus/avx;)V

    iput-object v0, p0, Lmodule/canbus/avx;->aj:Ljava/lang/Runnable;

    .line 874
    iput v4, p0, Lmodule/canbus/avx;->ak:I

    .line 875
    iput v3, p0, Lmodule/canbus/avx;->al:I

    .line 47
    return-void

    .line 172
    :array_0
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 173
    :array_1
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 174
    :array_2
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 175
    :array_3
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 176
    :array_4
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 177
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 178
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 179
    :array_7
    .array-data 4
        0x18
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 468
    and-int/lit16 v0, p0, 0xff

    .line 469
    shl-int/lit8 v0, v0, 0x8

    .line 470
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 472
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 474
    sub-int v0, v4, v0

    .line 478
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 480
    div-int/lit8 v0, v0, 0xf

    .line 482
    if-le v0, v2, :cond_1

    move v0, v2

    .line 485
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 487
    rsub-int/lit8 v0, v0, 0x23

    .line 509
    :goto_0
    return v0

    .line 491
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 496
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 498
    if-le v0, v1, :cond_4

    move v0, v1

    .line 501
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 503
    rsub-int/lit8 v0, v0, 0x14

    .line 504
    goto :goto_0

    .line 507
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 964
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1013d

    if-eq v0, v1, :cond_0

    .line 965
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2013d

    if-eq v0, v1, :cond_0

    .line 966
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3013d

    if-eq v0, v1, :cond_0

    .line 967
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5013d

    if-eq v0, v1, :cond_0

    .line 968
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4013d

    if-eq v0, v1, :cond_0

    .line 969
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6013d

    if-eq v0, v1, :cond_0

    .line 970
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8013d

    if-eq v0, v1, :cond_0

    .line 971
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7013d

    if-ne v0, v1, :cond_1

    .line 972
    :cond_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->b(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 973
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v6

    const/16 v1, 0x2c

    aput v1, v0, v7

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 974
    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput v1, v0, v4

    .line 975
    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v0, v5

    const/4 v1, 0x7

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 973
    invoke-static {v0}, Lb/u;->b([I)V

    .line 981
    :goto_0
    return-void

    .line 976
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 977
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v6

    const/16 v1, 0x2c

    aput v1, v0, v7

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 978
    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput v1, v0, v4

    .line 979
    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v0, v5

    const/4 v1, 0x7

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    .line 977
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/avx;)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lmodule/canbus/avx;->g()V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 517
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    .line 518
    const/16 v0, 0xa

    .line 524
    :goto_0
    return v0

    .line 521
    :cond_0
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/avx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lmodule/canbus/avx;->ai:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 877
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmdButton: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->b(Ljava/lang/String;)V

    .line 878
    sget v0, Lmodule/b/kz;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 880
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x13d

    if-ne v0, v1, :cond_c

    .line 881
    const/16 v0, 0x33

    if-eq p2, v0, :cond_0

    const/16 v0, 0x34

    if-ne p2, v0, :cond_5

    :cond_0
    if-nez p1, :cond_5

    .line 882
    const/16 v0, 0x33

    if-ne p2, v0, :cond_3

    .line 883
    sget v0, Lmodule/canbus/avx;->L:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 884
    sput v4, Lmodule/canbus/avx;->L:I

    .line 891
    :cond_1
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 894
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2b

    aput v1, v0, v3

    iget v1, p0, Lmodule/canbus/avx;->al:I

    aput v1, v0, v6

    sget v1, Lmodule/canbus/avx;->L:I

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 961
    :goto_1
    return-void

    .line 886
    :cond_2
    sget v0, Lmodule/canbus/avx;->L:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_0

    .line 887
    :cond_3
    const/16 v0, 0x34

    if-ne p2, v0, :cond_1

    .line 888
    sget v0, Lmodule/canbus/avx;->L:I

    if-nez v0, :cond_4

    .line 889
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_0

    .line 891
    :cond_4
    sget v0, Lmodule/canbus/avx;->L:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_0

    .line 895
    :cond_5
    const/16 v0, 0x35

    if-eq p2, v0, :cond_6

    const/16 v0, 0x36

    if-ne p2, v0, :cond_b

    :cond_6
    if-nez p1, :cond_b

    .line 896
    const/16 v0, 0x35

    if-ne p2, v0, :cond_9

    .line 897
    sget v0, Lmodule/canbus/avx;->M:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_8

    .line 898
    sput v4, Lmodule/canbus/avx;->M:I

    .line 905
    :cond_7
    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 907
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2b

    aput v1, v0, v3

    iget v1, p0, Lmodule/canbus/avx;->ak:I

    aput v1, v0, v6

    sget v1, Lmodule/canbus/avx;->M:I

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 900
    :cond_8
    sget v0, Lmodule/canbus/avx;->M:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_2

    .line 901
    :cond_9
    const/16 v0, 0x36

    if-ne p2, v0, :cond_7

    .line 902
    sget v0, Lmodule/canbus/avx;->M:I

    if-nez v0, :cond_a

    .line 903
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_2

    .line 905
    :cond_a
    sget v0, Lmodule/canbus/avx;->M:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_2

    .line 908
    :cond_b
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 909
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    int-to-byte v1, p2

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 912
    :cond_c
    const/16 v0, 0x35

    if-eq p2, v0, :cond_d

    const/16 v0, 0x33

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 913
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x41

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 914
    :cond_e
    const/16 v0, 0x36

    if-eq p2, v0, :cond_f

    const/16 v0, 0x34

    if-ne p2, v0, :cond_10

    :cond_f
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 915
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 916
    :cond_10
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 917
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    int-to-byte v1, p2

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 921
    :cond_11
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1013d

    if-ne v0, v1, :cond_14

    .line 922
    const/16 v0, 0x35

    if-ne p2, v0, :cond_12

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 923
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x41

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 924
    :cond_12
    const/16 v0, 0x36

    if-ne p2, v0, :cond_13

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 925
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 926
    :cond_13
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 927
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    int-to-byte v1, p2

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 930
    :cond_14
    const/16 v0, 0x33

    if-eq p2, v0, :cond_15

    const/16 v0, 0x34

    if-ne p2, v0, :cond_1a

    :cond_15
    if-nez p1, :cond_1a

    .line 931
    const/16 v0, 0x33

    if-ne p2, v0, :cond_18

    .line 932
    sget v0, Lmodule/canbus/avx;->L:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_17

    .line 933
    sput v4, Lmodule/canbus/avx;->L:I

    .line 940
    :cond_16
    :goto_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 943
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2b

    aput v1, v0, v3

    iget v1, p0, Lmodule/canbus/avx;->al:I

    aput v1, v0, v6

    sget v1, Lmodule/canbus/avx;->L:I

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 935
    :cond_17
    sget v0, Lmodule/canbus/avx;->L:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_3

    .line 936
    :cond_18
    const/16 v0, 0x34

    if-ne p2, v0, :cond_16

    .line 937
    sget v0, Lmodule/canbus/avx;->L:I

    if-nez v0, :cond_19

    .line 938
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_3

    .line 940
    :cond_19
    sget v0, Lmodule/canbus/avx;->L:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/avx;->L:I

    goto :goto_3

    .line 944
    :cond_1a
    const/16 v0, 0x35

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x36

    if-ne p2, v0, :cond_20

    :cond_1b
    if-nez p1, :cond_20

    .line 945
    const/16 v0, 0x35

    if-ne p2, v0, :cond_1e

    .line 946
    sget v0, Lmodule/canbus/avx;->M:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1d

    .line 947
    sput v4, Lmodule/canbus/avx;->M:I

    .line 954
    :cond_1c
    :goto_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 956
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2b

    aput v1, v0, v3

    iget v1, p0, Lmodule/canbus/avx;->ak:I

    aput v1, v0, v6

    sget v1, Lmodule/canbus/avx;->M:I

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 949
    :cond_1d
    sget v0, Lmodule/canbus/avx;->M:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_4

    .line 950
    :cond_1e
    const/16 v0, 0x36

    if-ne p2, v0, :cond_1c

    .line 951
    sget v0, Lmodule/canbus/avx;->M:I

    if-nez v0, :cond_1f

    .line 952
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_4

    .line 954
    :cond_1f
    sget v0, Lmodule/canbus/avx;->M:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/avx;->M:I

    goto :goto_4

    .line 957
    :cond_20
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 958
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x2a

    aput v1, v0, v3

    int-to-byte v1, p2

    aput v1, v0, v6

    int-to-byte v1, p1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 866
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 639
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 638
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 985
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 984
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3d

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 531
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 529
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 530
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 531
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x32
        0x1
    .end array-data

    .line 529
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x32
        0x0
    .end array-data
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 872
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 870
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 871
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 872
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x1
    .end array-data

    .line 870
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 189
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 191
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 192
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 194
    sget v1, Lmodule/canbus/avx;->V:I

    if-eq v1, v0, :cond_1

    .line 195
    sput v0, Lmodule/canbus/avx;->V:I

    .line 196
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_1

    .line 197
    sget v0, Lmodule/canbus/avx;->V:I

    if-eqz v0, :cond_5

    .line 198
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/avx;->ac:Z

    .line 200
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 214
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 216
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 217
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/avx;->S:I

    .line 219
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lmodule/canbus/avx;->U:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 228
    :cond_2
    :goto_3
    iget v2, p0, Lmodule/canbus/avx;->S:I

    packed-switch v2, :pswitch_data_0

    .line 260
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, p0, Lmodule/canbus/avx;->U:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 262
    iget-object v1, p0, Lmodule/canbus/avx;->U:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    :cond_3
    :goto_4
    :pswitch_0
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/avx;->a(II)I

    move-result v0

    .line 275
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 202
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/avx;->ac:Z

    goto :goto_1

    .line 204
    :cond_5
    iget-boolean v0, p0, Lmodule/canbus/avx;->ac:Z

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->D:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 205
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1

    .line 220
    :cond_6
    iget v2, p0, Lmodule/canbus/avx;->S:I

    iget-object v3, p0, Lmodule/canbus/avx;->U:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_7

    .line 222
    iget v2, p0, Lmodule/canbus/avx;->S:I

    if-eqz v2, :cond_2

    .line 223
    iput v0, p0, Lmodule/canbus/avx;->R:I

    goto :goto_3

    .line 219
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 264
    :cond_8
    iget v0, p0, Lmodule/canbus/avx;->R:I

    iget-object v1, p0, Lmodule/canbus/avx;->U:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/avx;->R:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 265
    iget-object v0, p0, Lmodule/canbus/avx;->U:[[I

    iget v1, p0, Lmodule/canbus/avx;->R:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 267
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avx;->R:I

    goto :goto_4

    .line 281
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 282
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 283
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    :goto_5
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :cond_a
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 302
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_c

    .line 305
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_b

    .line 306
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 308
    :cond_b
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 310
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 312
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_e

    .line 313
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 316
    :cond_e
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 323
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 324
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 325
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 326
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 327
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 328
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 329
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 330
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 332
    const/16 v7, 0xe

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/4 v7, 0x1

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v7, 0x10

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/4 v7, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x2d

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x2e

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/4 v0, 0x4

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_1

    .line 402
    :goto_6
    :pswitch_1
    const/16 v0, 0x13

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x8

    if-gt v4, v0, :cond_f

    .line 405
    const/16 v0, 0xa

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    :cond_f
    and-int/lit16 v0, v5, 0xff

    .line 409
    const/4 v1, -0x2

    if-ne v5, v1, :cond_10

    .line 410
    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    :goto_7
    and-int/lit16 v0, v6, 0xff

    .line 418
    const/4 v1, -0x2

    if-ne v6, v1, :cond_12

    .line 419
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :pswitch_2
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 353
    :pswitch_3
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 359
    :pswitch_4
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 364
    :pswitch_5
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 369
    :pswitch_6
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 374
    :pswitch_7
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 379
    :pswitch_8
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 384
    :pswitch_9
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 389
    :pswitch_a
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 394
    :pswitch_b
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 411
    :cond_10
    const/4 v1, -0x1

    if-ne v5, v1, :cond_11

    .line 412
    const/4 v0, 0x6

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 414
    :cond_11
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 420
    :cond_12
    const/4 v1, -0x1

    if-ne v6, v1, :cond_13

    .line 421
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 423
    :cond_13
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 428
    :sswitch_4
    const/16 v0, 0x28

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

    .line 429
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

    .line 430
    const/16 v0, 0x27

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

    .line 434
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 436
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 437
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 438
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 439
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 440
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 441
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 442
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/avx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 447
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 448
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 449
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/avx;->N:I

    .line 450
    sget v0, Lmodule/canbus/avx;->O:I

    and-int/lit16 v2, v1, 0xff

    if-eq v0, v2, :cond_0

    .line 451
    sget v0, Lmodule/canbus/avx;->O:I

    sput v0, Lmodule/canbus/avx;->P:I

    .line 452
    and-int/lit16 v0, v1, 0xff

    sput v0, Lmodule/canbus/avx;->O:I

    goto/16 :goto_0

    .line 457
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2b -> :sswitch_2
        0x31 -> :sswitch_3
        0x32 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 787
    invoke-direct {p0, p1, v1}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 791
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 792
    :cond_2
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 793
    :cond_3
    invoke-direct {p0, v2, v2}, Lmodule/canbus/avx;->c(II)V

    .line 794
    invoke-direct {p0, v2, v3}, Lmodule/canbus/avx;->c(II)V

    goto :goto_0

    .line 798
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_5

    .line 799
    :cond_4
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 800
    :cond_5
    invoke-direct {p0, v1, v2}, Lmodule/canbus/avx;->c(II)V

    .line 801
    invoke-direct {p0, v1, v3}, Lmodule/canbus/avx;->c(II)V

    goto :goto_0

    .line 805
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_6

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_7

    .line 806
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    .line 807
    :cond_7
    invoke-direct {p0, v4, v2}, Lmodule/canbus/avx;->c(II)V

    .line 808
    invoke-direct {p0, v4, v3}, Lmodule/canbus/avx;->c(II)V

    goto :goto_0

    .line 813
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_8

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_9

    .line 814
    :cond_8
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 815
    :cond_9
    invoke-direct {p0, v5, v2}, Lmodule/canbus/avx;->c(II)V

    .line 816
    invoke-direct {p0, v5, v3}, Lmodule/canbus/avx;->c(II)V

    goto :goto_0

    .line 820
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_a

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_b

    .line 821
    :cond_a
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 822
    :cond_b
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 823
    const/4 v0, 0x6

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 828
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_c

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v1, :cond_d

    .line 829
    :cond_c
    aget v0, p1, v2

    if-nez v0, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    .line 830
    :cond_d
    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 831
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 836
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 837
    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 838
    const/16 v0, 0xc

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 839
    :cond_e
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 840
    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 841
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 845
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_f

    .line 846
    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 847
    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 849
    :cond_f
    const/16 v0, 0xd

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 850
    const/16 v0, 0xd

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 854
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_10

    .line 855
    const/16 v0, 0x10

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 856
    const/16 v0, 0x10

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 858
    :cond_10
    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lmodule/canbus/avx;->c(II)V

    .line 859
    const/16 v0, 0xf

    invoke-direct {p0, v0, v3}, Lmodule/canbus/avx;->c(II)V

    goto/16 :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 741
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    .line 742
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 746
    packed-switch p1, :pswitch_data_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 748
    :pswitch_0
    invoke-direct {p0, p2, v2}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    aget v0, p2, v3

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/avx;->b(II)V

    goto :goto_0

    .line 754
    :pswitch_1
    invoke-direct {p0, p2, v5}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    aget v0, p2, v3

    aget v1, p2, v4

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/avx;->a(III)V

    goto :goto_0

    .line 760
    :pswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    aget v0, p2, v3

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/avx;->c(II)V

    goto :goto_0

    .line 766
    :pswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 767
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x2a

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 772
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/canbus/avx;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 773
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x2b

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 746
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/16 v2, 0x2c

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 568
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lmodule/canbus/avx;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 571
    :cond_0
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1013d

    if-ne v0, v1, :cond_1

    .line 572
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 575
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lmodule/canbus/avx;->ad:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 579
    :cond_2
    sput-boolean v3, Lmodule/i/e;->dR:Z

    .line 580
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 582
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 594
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 595
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 596
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lf/q;->a(Z)V

    .line 598
    :cond_3
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0, v3}, Lmodule/b/ju;->forceArmAnalogOutput(Z)V

    .line 599
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    .line 600
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 601
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 602
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_4

    .line 603
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 609
    :goto_0
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 635
    :goto_1
    return-void

    .line 605
    :cond_4
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 607
    :cond_5
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 611
    :sswitch_0
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lmodule/canbus/avx;->c(I)V

    goto :goto_1

    .line 614
    :sswitch_1
    invoke-direct {p0, v2}, Lmodule/canbus/avx;->c(I)V

    goto :goto_1

    .line 620
    :sswitch_2
    invoke-direct {p0, v2}, Lmodule/canbus/avx;->c(I)V

    goto :goto_1

    .line 623
    :sswitch_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_6

    .line 624
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 627
    :goto_2
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 628
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lmodule/canbus/avx;->c(I)V

    goto :goto_1

    .line 626
    :cond_6
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 632
    :sswitch_4
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/avx;->c(I)V

    goto :goto_1

    .line 582
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
    .end array-data

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x13d -> :sswitch_0
        0x1013d -> :sswitch_1
        0x2013d -> :sswitch_2
        0x3013d -> :sswitch_2
        0x4013d -> :sswitch_4
        0x5013d -> :sswitch_4
        0x6013d -> :sswitch_2
        0x7013d -> :sswitch_2
        0x8013d -> :sswitch_3
    .end sparse-switch
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 643
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lmodule/canbus/avx;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 647
    :cond_0
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 648
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avx;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 649
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lmodule/canbus/avx;->ad:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 653
    :cond_1
    sput-boolean v2, Lmodule/i/e;->dR:Z

    .line 654
    iget-object v0, p0, Lmodule/canbus/avx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 655
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 994
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 995
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 997
    :cond_0
    return-void
.end method
