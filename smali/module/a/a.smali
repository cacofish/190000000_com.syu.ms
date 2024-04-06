.class public Lmodule/a/a;
.super Lmodule/a/r;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private static w:I

.field private static x:Lutil/ax;

.field private static z:I


# instance fields
.field private final A:I

.field private B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:I

.field private G:I

.field private final H:I

.field private I:I

.field private final J:I

.field private K:I

.field private final L:I

.field private M:I

.field private final N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/Runnable;

.field private V:Lutil/t;

.field private W:Lutil/t;

.field private X:Lutil/t;

.field private Y:Lutil/t;

.field private Z:Lutil/t;

.field a:I

.field private aa:Lutil/t;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:[I

.field private final ad:[Lmodule/a/p;

.field private final ae:[Lmodule/a/q;

.field private final af:[I

.field private final ag:[I

.field private final ah:[I

.field private final ai:[I

.field private final aj:[I

.field private final ak:[I

.field private final al:Lutil/u;

.field b:I

.field c:I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public final m:[I

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I

.field private t:Lutil/aq;

.field private final u:[I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    sput v0, Lmodule/a/a;->z:I

    .line 1846
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lmodule/a/r;-><init>()V

    .line 101
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc2

    invoke-direct {v0, v2, v3}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    .line 103
    const/16 v0, 0xba

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/a/a;->u:[I

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lmodule/a/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lmodule/a/a;->b:I

    iput v1, p0, Lmodule/a/a;->c:I

    .line 672
    iget-object v0, p0, Lmodule/a/a;->s:Lmodule/a/s;

    iput v5, v0, Lmodule/a/s;->b:I

    .line 673
    iget-object v0, p0, Lmodule/a/a;->s:Lmodule/a/s;

    iput v1, v0, Lmodule/a/s;->c:I

    .line 674
    iget-object v0, p0, Lmodule/a/a;->s:Lmodule/a/s;

    iput v5, v0, Lmodule/a/s;->d:I

    .line 675
    iget-object v0, p0, Lmodule/a/a;->s:Lmodule/a/s;

    iput v5, v0, Lmodule/a/s;->e:I

    .line 682
    sget v0, Lmodule/a/t;->w:I

    iput v0, p0, Lmodule/a/a;->A:I

    .line 683
    iget v0, p0, Lmodule/a/a;->A:I

    iput v0, p0, Lmodule/a/a;->B:I

    .line 685
    iput v5, p0, Lmodule/a/a;->C:I

    .line 687
    iput v5, p0, Lmodule/a/a;->D:I

    .line 688
    iput v5, p0, Lmodule/a/a;->E:I

    .line 690
    iput v5, p0, Lmodule/a/a;->F:I

    .line 691
    iput v5, p0, Lmodule/a/a;->G:I

    .line 693
    const/16 v0, -0x12c

    iput v0, p0, Lmodule/a/a;->H:I

    .line 694
    const/16 v0, -0x12c

    iput v0, p0, Lmodule/a/a;->I:I

    .line 696
    iput v5, p0, Lmodule/a/a;->J:I

    .line 697
    iput v5, p0, Lmodule/a/a;->K:I

    .line 699
    const/16 v0, -0x1770

    iput v0, p0, Lmodule/a/a;->L:I

    .line 700
    const/16 v0, -0x1770

    iput v0, p0, Lmodule/a/a;->M:I

    .line 702
    iput v8, p0, Lmodule/a/a;->N:I

    .line 703
    iput v8, p0, Lmodule/a/a;->O:I

    .line 705
    iput v1, p0, Lmodule/a/a;->P:I

    .line 706
    iput v1, p0, Lmodule/a/a;->Q:I

    .line 707
    iput v1, p0, Lmodule/a/a;->R:I

    .line 708
    iput v1, p0, Lmodule/a/a;->S:I

    .line 709
    iput v1, p0, Lmodule/a/a;->T:I

    .line 779
    new-instance v0, Lmodule/a/b;

    invoke-direct {v0, p0}, Lmodule/a/b;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->U:Ljava/lang/Runnable;

    .line 806
    new-instance v0, Lmodule/a/e;

    invoke-direct {v0, p0}, Lmodule/a/e;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->V:Lutil/t;

    .line 819
    new-instance v0, Lmodule/a/f;

    invoke-direct {v0, p0}, Lmodule/a/f;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->W:Lutil/t;

    .line 832
    new-instance v0, Lmodule/a/g;

    invoke-direct {v0, p0}, Lmodule/a/g;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->X:Lutil/t;

    .line 845
    new-instance v0, Lmodule/a/h;

    invoke-direct {v0, p0}, Lmodule/a/h;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->Y:Lutil/t;

    .line 857
    new-instance v0, Lmodule/a/i;

    invoke-direct {v0, p0}, Lmodule/a/i;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->Z:Lutil/t;

    .line 868
    new-instance v0, Lmodule/a/j;

    invoke-direct {v0, p0}, Lmodule/a/j;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->aa:Lutil/t;

    .line 913
    new-instance v0, Lmodule/a/k;

    invoke-direct {v0, p0}, Lmodule/a/k;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->ab:Ljava/lang/Runnable;

    .line 1132
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1136
    iput-object v0, p0, Lmodule/a/a;->ac:[I

    .line 1161
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1164
    iput-object v0, p0, Lmodule/a/a;->d:[I

    .line 1171
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1174
    iput-object v0, p0, Lmodule/a/a;->e:[I

    .line 1181
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1184
    iput-object v0, p0, Lmodule/a/a;->f:[I

    .line 1191
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1194
    iput-object v0, p0, Lmodule/a/a;->g:[I

    .line 1201
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1204
    iput-object v0, p0, Lmodule/a/a;->h:[I

    .line 1206
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1209
    iput-object v0, p0, Lmodule/a/a;->i:[I

    .line 1216
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1219
    iput-object v0, p0, Lmodule/a/a;->j:[I

    .line 1221
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1224
    iput-object v0, p0, Lmodule/a/a;->k:[I

    .line 1226
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    .line 1230
    iput-object v0, p0, Lmodule/a/a;->l:[I

    .line 1234
    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1237
    iput-object v0, p0, Lmodule/a/a;->m:[I

    .line 1239
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1242
    iput-object v0, p0, Lmodule/a/a;->n:[I

    .line 1252
    const/4 v0, 0x4

    new-array v0, v0, [I

    const-string v2, "ro.fyt.srs_cf_src_h"

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 1253
    const-string v2, "ro.fyt.srs_cf_src_l"

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x2

    .line 1254
    const/16 v3, 0x3e8

    aput v3, v0, v2

    const/16 v2, 0xfa

    aput v2, v0, v8

    iput-object v0, p0, Lmodule/a/a;->o:[I

    .line 1257
    const/4 v0, 0x6

    new-array v0, v0, [I

    const-string v2, "ro.fyt.srs_gain_src_h"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 1258
    const-string v2, "ro.fyt.srs_gain_src_g1"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x2

    .line 1259
    const-string v3, "ro.fyt.srs_gain_src_g2"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    .line 1260
    const/16 v2, 0xa

    aput v2, v0, v8

    const/4 v2, 0x4

    const/16 v3, 0xa

    aput v3, v0, v2

    const/16 v2, 0xa

    aput v2, v0, v7

    iput-object v0, p0, Lmodule/a/a;->p:[I

    .line 1264
    const/4 v0, 0x4

    new-array v0, v0, [I

    const-string v2, "ro.fyt.srs_cf_src_h_f"

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 1265
    const-string v2, "ro.fyt.srs_cf_src_l_f"

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x2

    .line 1266
    const-string v3, "ro.fyt.srs_cf_src_h_r"

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    .line 1267
    const-string v2, "ro.fyt.srs_cf_src_l_r"

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v8

    iput-object v0, p0, Lmodule/a/a;->q:[I

    .line 1270
    const/4 v0, 0x6

    new-array v0, v0, [I

    const-string v2, "ro.fyt.srs_gain_src_h_f"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 1271
    const-string v2, "ro.fyt.srs_gain_src_g1_f"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x2

    .line 1272
    const-string v3, "ro.fyt.srs_gain_src_g2_f"

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    .line 1273
    const-string v2, "ro.fyt.srs_gain_src_h_r"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v8

    const/4 v2, 0x4

    .line 1274
    const-string v3, "ro.fyt.srs_gain_src_g1_r"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    .line 1275
    const-string v2, "ro.fyt.srs_gain_src_g2_r"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v7

    iput-object v0, p0, Lmodule/a/a;->r:[I

    .line 1393
    new-array v0, v6, [Lmodule/a/p;

    iput-object v0, p0, Lmodule/a/a;->ad:[Lmodule/a/p;

    move v0, v1

    .line 1396
    :goto_0
    if-lt v0, v6, :cond_0

    .line 1420
    const/4 v0, 0x4

    new-array v0, v0, [Lmodule/a/q;

    iput-object v0, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    move v0, v1

    .line 1422
    :goto_1
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 1587
    const/16 v0, 0x41

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/a/a;->af:[I

    .line 1588
    const/16 v0, 0x41

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/a/a;->ag:[I

    .line 1589
    new-array v0, v7, [I

    iput-object v0, p0, Lmodule/a/a;->ah:[I

    .line 1590
    const/16 v0, 0x34d

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/a/a;->ai:[I

    .line 1591
    const/16 v0, 0x34d

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/a/a;->aj:[I

    .line 1592
    new-array v0, v7, [I

    iput-object v0, p0, Lmodule/a/a;->ak:[I

    move v0, v1

    .line 1595
    :goto_2
    if-lt v0, v7, :cond_2

    .line 1603
    invoke-static {}, Lmodule/a/m;->a()[I

    move-result-object v0

    iget-object v2, p0, Lmodule/a/a;->ah:[I

    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1604
    invoke-static {}, Lmodule/a/n;->a()[I

    move-result-object v0

    iget-object v2, p0, Lmodule/a/a;->ak:[I

    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1929
    new-instance v0, Lmodule/a/l;

    invoke-direct {v0, p0}, Lmodule/a/l;-><init>(Lmodule/a/a;)V

    iput-object v0, p0, Lmodule/a/a;->al:Lutil/u;

    .line 55
    return-void

    .line 1397
    :cond_0
    iget-object v2, p0, Lmodule/a/a;->ad:[Lmodule/a/p;

    new-instance v3, Lmodule/a/p;

    invoke-direct {v3, p0, v0}, Lmodule/a/p;-><init>(Lmodule/a/a;I)V

    aput-object v3, v2, v0

    .line 1396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1423
    :cond_1
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    new-instance v3, Lmodule/a/q;

    invoke-direct {v3}, Lmodule/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1596
    :cond_2
    invoke-static {v0}, Lmodule/a/m;->a(I)[I

    move-result-object v2

    iget-object v3, p0, Lmodule/a/a;->af:[I

    mul-int/lit8 v4, v0, 0xd

    const/16 v5, 0xd

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1597
    invoke-static {v0}, Lmodule/a/m;->b(I)[I

    move-result-object v2

    iget-object v3, p0, Lmodule/a/a;->ag:[I

    mul-int/lit8 v4, v0, 0xd

    const/16 v5, 0xd

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1599
    invoke-static {v0}, Lmodule/a/n;->a(I)[I

    move-result-object v2

    iget-object v3, p0, Lmodule/a/a;->ai:[I

    mul-int/lit16 v4, v0, 0xa9

    const/16 v5, 0xa9

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    invoke-static {v0}, Lmodule/a/n;->b(I)[I

    move-result-object v2

    iget-object v3, p0, Lmodule/a/a;->aj:[I

    mul-int/lit16 v4, v0, 0xa9

    const/16 v5, 0xa9

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1595
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1132
    :array_0
    .array-data 4
        0x1e
        0x28
        0x32
        0x3c
        0x50
        0x5a
        0x64
        0x6e
        0x8c
        0x96
        0xa0
        0xaa
        0xfa
        0x12c
        0x15e
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1b58
        0x1f40
        0x2328
        0x2710
        0x2ee0
        0x32c8
        0x36b0
        0x3e80
    .end array-data

    .line 1161
    :array_1
    .array-data 4
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 1171
    :array_2
    .array-data 4
        0x11
        0xf
        0xb
        0x6
        0x6
        0xc
        0x11
        0x13
        0x11
        0xf
        0xb
        0x6
        0x6
        0xc
        0x11
        0x13
        0x11
        0xf
        0xb
        0x6
        0x6
        0xc
        0x11
        0x13
        0x11
        0xf
        0xb
        0x6
        0x6
        0xc
        0x11
        0x13
    .end array-data

    .line 1181
    :array_3
    .array-data 4
        0x5
        0x5
        0x6
        0xd
        0xc
        0xe
        0xa
        0xa
        0x5
        0x5
        0x6
        0xd
        0xc
        0xe
        0xa
        0xa
        0x5
        0x5
        0x6
        0xd
        0xc
        0xe
        0xa
        0xa
        0x5
        0x5
        0x6
        0xd
        0xc
        0xe
        0xa
        0xa
    .end array-data

    .line 1191
    :array_4
    .array-data 4
        0x10
        0x11
        0xb
        0x9
        0xb
        0x6
        0x4
        0x3
        0x10
        0x11
        0xb
        0x9
        0xb
        0x6
        0x4
        0x3
        0x10
        0x11
        0xb
        0x9
        0xb
        0x6
        0x4
        0x3
        0x10
        0x11
        0xb
        0x9
        0xb
        0x6
        0x4
        0x3
    .end array-data

    .line 1201
    :array_5
    .array-data 4
        0x10
        0xf
        0x7
        0xf
        0xe
        0x6
        0x10
        0xe
        0x10
        0xf
        0x7
        0xf
        0xe
        0x6
        0x10
        0xe
        0x10
        0xf
        0x7
        0xf
        0xe
        0x6
        0x10
        0xe
        0x10
        0xf
        0x7
        0xf
        0xe
        0x6
        0x10
        0xe
    .end array-data

    .line 1206
    :array_6
    .array-data 4
        0x10
        0x10
        0xe
        0x10
        0xe
        0xc
        0xa
        0x8
        0x10
        0x10
        0xe
        0x10
        0xe
        0xc
        0xa
        0x8
        0x10
        0x10
        0xe
        0x10
        0xe
        0xc
        0xa
        0x8
        0x10
        0x10
        0xe
        0x10
        0xe
        0xc
        0xa
        0x8
    .end array-data

    .line 1216
    :array_7
    .array-data 4
        0xe
        0xd
        0x5
        0xa
        0xa
        0xd
        0xe
        0xf
        0xe
        0xd
        0x5
        0xa
        0xa
        0xd
        0xe
        0xf
        0xe
        0xd
        0x5
        0xa
        0xa
        0xd
        0xe
        0xf
        0xe
        0xd
        0x5
        0xa
        0xa
        0xd
        0xe
        0xf
    .end array-data

    .line 1221
    :array_8
    .array-data 4
        0xa
        0xc
        0xe
        0x10
        0x12
        0x10
        0x10
        0xf
        0xa
        0xc
        0xe
        0x10
        0x12
        0x10
        0x10
        0xf
        0xa
        0xc
        0xe
        0x10
        0x12
        0x10
        0x10
        0xf
        0xa
        0xc
        0xe
        0x10
        0x12
        0x10
        0x10
        0xf
    .end array-data

    .line 1226
    :array_9
    .array-data 4
        0x1e
        0x3c
        0x50
        0x6e
        0x8c
        0xaa
        0xfa
        0x190
        0x258
        0x5dc
        0x7d0
        0x1388
        0x1b58
        0x2710
        0x2ee0
        0x3e80
        0x1e
        0x3c
        0x50
        0x6e
        0x8c
        0xaa
        0xfa
        0x190
        0x258
        0x5dc
        0x7d0
        0x1388
        0x1b58
        0x2710
        0x2ee0
        0x3e80
        0x1e
        0x3c
        0x50
        0x6e
        0x8c
        0xaa
        0xfa
        0x190
        0x258
        0x5dc
        0x7d0
        0x1388
        0x1b58
        0x2710
        0x2ee0
        0x3e80
        0x1e
        0x3c
        0x50
        0x6e
        0x8c
        0xaa
        0xfa
        0x190
        0x258
        0x5dc
        0x7d0
        0x1388
        0x1b58
        0x2710
        0x2ee0
        0x3e80
    .end array-data

    .line 1234
    :array_a
    .array-data 4
        0x1e
        0x50
        0xaa
        0x190
        0x3e8
        0xbb8
        0x1b58
        0x3e80
        0x1e
        0x50
        0xaa
        0x190
        0x3e8
        0xbb8
        0x1b58
        0x3e80
        0x1e
        0x50
        0xaa
        0x190
        0x3e8
        0xbb8
        0x1b58
        0x3e80
        0x1e
        0x50
        0xaa
        0x190
        0x3e8
        0xbb8
        0x1b58
        0x3e80
    .end array-data

    .line 1239
    :array_b
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method static synthetic a(Lmodule/a/a;D)D
    .locals 3

    .prologue
    .line 1149
    invoke-direct {p0, p1, p2}, Lmodule/a/a;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lmodule/a/a;->B:I

    return v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 452
    invoke-static {v0}, Lmodule/a/a;->j([I)V

    return-void

    .line 453
    :array_0
    .array-data 4
        0x3
        0x45
        0x80
    .end array-data
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x7

    .line 587
    iget v0, p0, Lmodule/a/a;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmodule/a/a;->b:I

    if-eq v0, p2, :cond_4

    .line 588
    :cond_0
    iput p1, p0, Lmodule/a/a;->a:I

    .line 589
    iput p2, p0, Lmodule/a/a;->b:I

    .line 590
    const-string v0, ""

    .line 591
    iget v1, p0, Lmodule/a/a;->a:I

    if-eq v1, v6, :cond_1

    iget v1, p0, Lmodule/a/a;->a:I

    if-eq v1, v2, :cond_1

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u524d\u5587\u53ed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/a/a;->a:I

    invoke-direct {p0, v1}, Lmodule/a/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :cond_1
    iget v1, p0, Lmodule/a/a;->b:I

    if-eq v1, v6, :cond_5

    iget v1, p0, Lmodule/a/a;->b:I

    if-eq v1, v2, :cond_5

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u540e\u5587\u53ed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/a/a;->b:I

    invoke-direct {p0, v1}, Lmodule/a/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 597
    :goto_0
    iget v0, p0, Lmodule/a/a;->c:I

    if-eqz v0, :cond_2

    .line 598
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "amp_error"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    .line 600
    :cond_2
    if-ne p1, v2, :cond_3

    if-eq p2, v2, :cond_4

    .line 601
    :cond_3
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "amp_error"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x23

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 602
    const/4 v0, 0x1

    iput v0, p0, Lmodule/a/a;->c:I

    .line 606
    :cond_4
    return-void

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 636
    invoke-static {p0}, Lmodule/a/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 709
    iput p1, p0, Lmodule/a/a;->T:I

    return-void
.end method

.method static synthetic a(Lmodule/a/a;II)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2}, Lmodule/a/a;->a(II)V

    return-void
.end method

.method private b(D)D
    .locals 3

    .prologue
    .line 1150
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1156
    :goto_0
    return-wide v0

    .line 1151
    :cond_0
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    .line 1152
    :cond_1
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    .line 1153
    :cond_2
    const-wide/high16 v0, 0x4006000000000000L    # 2.75

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    goto :goto_0

    .line 1154
    :cond_3
    const-wide/high16 v0, 0x400a000000000000L    # 3.25

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_0

    .line 1155
    :cond_4
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    cmpg-double v0, p1, v0

    if-gez v0, :cond_5

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    goto :goto_0

    .line 1156
    :cond_5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 1139
    rem-int/lit8 v0, p1, 0x8

    .line 1140
    mul-int/lit8 v0, v0, 0x4

    .line 1141
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    aget v1, v1, v0

    iget-object v2, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_0

    .line 1142
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    aget v0, v1, v0

    .line 1147
    :goto_0
    return v0

    .line 1143
    :cond_0
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_1

    .line 1144
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_2

    .line 1146
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    goto :goto_0

    .line 1147
    :cond_2
    iget-object v1, p0, Lmodule/a/a;->ac:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lmodule/a/a;II)I
    .locals 1

    .prologue
    .line 1138
    invoke-direct {p0, p1, p2}, Lmodule/a/a;->b(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/a/a;)Lutil/aq;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 665
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lmodule/a/a;->k([I)V

    .line 666
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_0
    return-void

    .line 654
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 661
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic b(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 705
    iput p1, p0, Lmodule/a/a;->P:I

    return-void
.end method

.method static synthetic c(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lmodule/a/a;->Q:I

    return-void
.end method

.method static synthetic c(Lmodule/a/a;)[I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmodule/a/a;->u:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/a/a;)Lutil/t;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lmodule/a/a;->Y:Lutil/t;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 680
    sput p0, Lmodule/a/a;->z:I

    return-void
.end method

.method static synthetic d(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 707
    iput p1, p0, Lmodule/a/a;->R:I

    return-void
.end method

.method static synthetic e(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lmodule/a/a;->E:I

    return v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 223
    if-lt p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 224
    aput v2, v0, v1

    const/16 v1, 0x49

    aput v1, v0, v3

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 227
    const/4 v0, 0x5

    iput v0, p0, Lmodule/a/a;->P:I

    .line 228
    invoke-direct {p0, p1}, Lmodule/a/a;->l(I)V

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 708
    iput p1, p0, Lmodule/a/a;->S:I

    return-void
.end method

.method static synthetic e([I)V
    .locals 0

    .prologue
    .line 493
    invoke-static {p0}, Lmodule/a/a;->l([I)V

    return-void
.end method

.method static synthetic f(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lmodule/a/a;->T:I

    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 236
    if-ltz p1, :cond_0

    if-gt p1, v3, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 237
    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x4a

    aput v2, v0, v1

    aput p1, v0, v3

    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 238
    const/4 v0, 0x5

    iput v0, p0, Lmodule/a/a;->Q:I

    .line 241
    invoke-direct {p0, p1}, Lmodule/a/a;->m(I)V

    .line 243
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lmodule/a/a;->f(I)V

    return-void
.end method

.method static synthetic f([I)V
    .locals 0

    .prologue
    .line 488
    invoke-static {p0}, Lmodule/a/a;->k([I)V

    return-void
.end method

.method static synthetic g(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lmodule/a/a;->P:I

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 246
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 248
    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 249
    invoke-direct {p0, v1}, Lmodule/a/a;->n(I)V

    goto :goto_0

    .line 250
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 252
    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 253
    invoke-direct {p0, v2}, Lmodule/a/a;->n(I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget v0, p0, Lmodule/a/a;->G:I

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0, v2}, Lmodule/a/a;->g(I)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0, v1}, Lmodule/a/a;->g(I)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x3
        0x4b
        0x0
    .end array-data

    .line 250
    :array_1
    .array-data 4
        0x3
        0x4b
        0x1
    .end array-data
.end method

.method static synthetic g([I)V
    .locals 0

    .prologue
    .line 461
    invoke-static {p0}, Lmodule/a/a;->j([I)V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 680
    sget v0, Lmodule/a/a;->z:I

    return v0
.end method

.method private h(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 268
    const/16 v0, -0x7d0

    invoke-static {p1, v0, v9}, Lutil/ba;->a(III)I

    move-result v0

    .line 269
    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 270
    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    sub-double v4, v2, v4

    .line 271
    div-double/2addr v2, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 272
    div-double/2addr v4, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 273
    const-wide/high16 v6, 0x4140000000000000L    # 2097152.0

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 274
    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 275
    aput v8, v3, v9

    const/16 v4, 0x4c

    aput v4, v3, v10

    aput v10, v3, v11

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v8

    const/4 v4, 0x4

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v4

    invoke-static {v3}, Lmodule/a/a;->j([I)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 276
    aput v8, v1, v9

    const/16 v3, 0x4c

    aput v3, v1, v10

    aput v11, v1, v11

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    const/4 v3, 0x5

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    invoke-static {v1}, Lmodule/a/a;->j([I)V

    .line 277
    invoke-direct {p0, v0}, Lmodule/a/a;->o(I)V

    .line 278
    return-void
.end method

.method static synthetic h(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lmodule/a/a;->n()V

    return-void
.end method

.method static synthetic i(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lmodule/a/a;->Q:I

    return v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lmodule/a/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 281
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 283
    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 284
    invoke-direct {p0, v1}, Lmodule/a/a;->p(I)V

    goto :goto_0

    .line 285
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 287
    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 288
    invoke-direct {p0, v2}, Lmodule/a/a;->p(I)V

    goto :goto_0

    .line 291
    :pswitch_2
    iget v0, p0, Lmodule/a/a;->K:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0, v2}, Lmodule/a/a;->i(I)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0, v1}, Lmodule/a/a;->i(I)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x3
        0x4d
        0x0
    .end array-data

    .line 285
    :array_1
    .array-data 4
        0x3
        0x4d
        0x1
    .end array-data
.end method

.method static synthetic j()Lutil/ax;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lmodule/a/a;->x:Lutil/ax;

    return-object v0
.end method

.method private j(I)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 304
    const/16 v0, -0x1770

    const/16 v1, -0xbb8

    invoke-static {p1, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 305
    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 306
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v2

    .line 307
    div-double/2addr v2, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 308
    div-double/2addr v4, v12

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 309
    const-wide v6, 0x415fffffc0000000L    # 8388607.0

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 310
    const-wide v2, 0x415fffffc0000000L    # 8388607.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 311
    aput v8, v3, v4

    const/16 v4, 0x4e

    aput v4, v3, v9

    aput v9, v3, v10

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v8

    const/4 v4, 0x4

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v4

    invoke-static {v3}, Lmodule/a/a;->j([I)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 312
    aput v8, v1, v3

    const/16 v3, 0x4e

    aput v3, v1, v9

    aput v10, v1, v10

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    const/4 v3, 0x5

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    invoke-static {v1}, Lmodule/a/a;->j([I)V

    .line 313
    invoke-direct {p0, v0}, Lmodule/a/a;->q(I)V

    .line 314
    return-void
.end method

.method static synthetic j(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Lmodule/a/a;->o()V

    return-void
.end method

.method private static varargs j([I)V
    .locals 4

    .prologue
    .line 462
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    iget-object v0, v0, Lmodule/a/r;->s:Lmodule/a/s;

    iget v0, v0, Lmodule/a/s;->a:I

    if-nez v0, :cond_1

    .line 463
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    sget v1, Lmodule/a/a;->z:I

    if-eqz v1, :cond_0

    .line 466
    sget-object v1, Lb/a;->h:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 471
    sget-object v1, Lmodule/a/a;->v:Ljava/util/Map;

    .line 472
    if-eqz v1, :cond_0

    .line 473
    monitor-enter v1

    .line 474
    const/4 v0, 0x1

    :try_start_0
    aget v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 475
    const/4 v2, 0x1

    aget v2, p0, v2

    const/16 v3, 0x47

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    aget v2, p0, v2

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    aget v2, p0, v2

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    aget v2, p0, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    .line 476
    :cond_2
    const/4 v0, 0x1

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x2

    aget v2, p0, v2

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 478
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    if-nez v2, :cond_4

    .line 481
    invoke-static {p0}, Lmodule/a/a;->k([I)V

    .line 473
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 459
    sget v0, Lmodule/a/a;->w:I

    return v0
.end method

.method static synthetic k(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lmodule/a/a;->R:I

    return v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 317
    invoke-static {p1, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    new-array v1, v2, [I

    .line 318
    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0x4f

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    invoke-static {v1}, Lmodule/a/a;->j([I)V

    .line 319
    invoke-direct {p0, v0}, Lmodule/a/a;->r(I)V

    .line 320
    return-void
.end method

.method private static varargs k([I)V
    .locals 1

    .prologue
    .line 489
    sget v0, Lmodule/a/a;->z:I

    if-eqz v0, :cond_0

    .line 490
    invoke-static {p0}, Lmodule/a/a;->l([I)V

    .line 492
    :cond_0
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/16 v11, 0x49

    const/16 v10, 0x18

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 323
    move v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 328
    const/16 v0, 0x19

    move v2, v1

    :goto_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 333
    const/16 v0, 0x4a

    move v2, v1

    :goto_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 338
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v2, p0, Lmodule/a/a;->u:[I

    aput v8, v2, v10

    invoke-virtual {v0, v10, v8}, Lutil/aq;->c(II)V

    .line 339
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v2, p0, Lmodule/a/a;->u:[I

    aput v8, v2, v11

    invoke-virtual {v0, v11, v8}, Lutil/aq;->c(II)V

    .line 340
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v2, 0xaa

    iget-object v3, p0, Lmodule/a/a;->u:[I

    const/16 v4, 0xaa

    aput v8, v3, v4

    invoke-virtual {v0, v2, v8}, Lutil/aq;->c(II)V

    .line 341
    iget v0, p0, Lmodule/a/a;->A:I

    invoke-direct {p0, v0}, Lmodule/a/a;->e(I)V

    iput v8, p0, Lmodule/a/a;->P:I

    .line 343
    const/16 v0, 0xab

    move v2, v1

    :goto_3
    if-lt v2, v9, :cond_3

    .line 348
    const/16 v0, 0xb0

    :goto_4
    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 353
    invoke-direct {p0, v8}, Lmodule/a/a;->f(I)V

    iput v8, p0, Lmodule/a/a;->Q:I

    .line 355
    const/16 v0, -0x12c

    invoke-direct {p0, v0}, Lmodule/a/a;->h(I)V

    .line 356
    invoke-direct {p0, v8}, Lmodule/a/a;->g(I)V

    .line 358
    const/16 v0, -0x1770

    invoke-direct {p0, v0}, Lmodule/a/a;->j(I)V

    .line 359
    invoke-direct {p0, v9}, Lmodule/a/a;->k(I)V

    .line 360
    invoke-direct {p0, v8}, Lmodule/a/a;->i(I)V

    .line 366
    invoke-virtual {p0}, Lmodule/a/a;->e()V

    .line 367
    return-void

    .line 324
    :cond_0
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v4, p0, Lmodule/a/a;->u:[I

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    aput v5, v4, v0

    invoke-virtual {v3, v0, v5}, Lutil/aq;->c(II)V

    .line 325
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x8

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x8

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 326
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x10

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x10

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 323
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 329
    :cond_1
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v4, p0, Lmodule/a/a;->u:[I

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    aput v5, v4, v0

    invoke-virtual {v3, v0, v5}, Lutil/aq;->c(II)V

    .line 330
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x10

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x10

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 331
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x20

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x20

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 334
    :cond_2
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v4, p0, Lmodule/a/a;->u:[I

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    aput v5, v4, v0

    invoke-virtual {v3, v0, v5}, Lutil/aq;->c(II)V

    .line 335
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x20

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x20

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 336
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x40

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x40

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 344
    :cond_3
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 345
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v4, p0, Lmodule/a/a;->u:[I

    iget-object v5, p0, Lmodule/a/a;->o:[I

    aget v5, v5, v2

    aput v5, v4, v0

    invoke-virtual {v3, v0, v5}, Lutil/aq;->c(II)V

    .line 346
    :cond_4
    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x2

    iget-object v7, p0, Lmodule/a/a;->p:[I

    aget v7, v7, v2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v7}, Lutil/aq;->c(II)V

    .line 343
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 349
    :cond_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 350
    iget-object v2, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v3, p0, Lmodule/a/a;->u:[I

    iget-object v4, p0, Lmodule/a/a;->q:[I

    aget v4, v4, v1

    aput v4, v3, v0

    invoke-virtual {v2, v0, v4}, Lutil/aq;->c(II)V

    .line 351
    :cond_6
    iget-object v2, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v5, v0, 0x4

    iget-object v6, p0, Lmodule/a/a;->r:[I

    aget v6, v6, v1

    aput v6, v4, v5

    invoke-virtual {v2, v3, v6}, Lutil/aq;->c(II)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 373
    iget v0, p0, Lmodule/a/a;->B:I

    if-eq v0, p1, :cond_0

    .line 374
    iput p1, p0, Lmodule/a/a;->B:I

    .line 375
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x0

    iget v2, p0, Lmodule/a/a;->B:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 378
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xba

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 382
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lmodule/a/a;->R:I

    .line 383
    return-void
.end method

.method private static varargs l([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 494
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v1

    .line 495
    if-eqz v1, :cond_3

    .line 496
    array-length v0, p0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 497
    aget v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    .line 498
    aget v2, p0, v4

    const/16 v3, 0x47

    if-eq v2, v3, :cond_0

    aget v2, p0, v4

    const/16 v3, 0x48

    if-eq v2, v3, :cond_0

    aget v2, p0, v4

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_0

    aget v2, p0, v4

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    .line 499
    :cond_0
    aget v0, p0, v4

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x2

    aget v2, p0, v2

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 501
    :cond_1
    sput v0, Lmodule/a/a;->w:I

    .line 503
    :cond_2
    sget-object v0, Lmodule/a/a;->x:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    .line 504
    sget-object v0, Lb/a;->b:Lutil/ao;

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 510
    :cond_3
    return-void
.end method

.method static synthetic l(Lmodule/a/a;)[Lmodule/a/p;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lmodule/a/a;->ad:[Lmodule/a/p;

    return-object v0
.end method

.method static synthetic m(Lmodule/a/a;)I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lmodule/a/a;->S:I

    return v0
.end method

.method private m()V
    .locals 12

    .prologue
    const/16 v11, 0xaa

    const/16 v10, 0x49

    const/16 v9, 0x18

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 881
    move v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 886
    const/16 v0, 0x19

    move v2, v1

    :goto_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 891
    const/16 v0, 0x4a

    move v2, v1

    :goto_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 897
    iget-object v0, p0, Lmodule/a/a;->u:[I

    iget-object v2, p0, Lmodule/a/a;->t:Lutil/aq;

    invoke-virtual {v2, v9, v8}, Lutil/aq;->a(II)I

    move-result v2

    aput v2, v0, v9

    .line 898
    iget-object v0, p0, Lmodule/a/a;->u:[I

    iget-object v2, p0, Lmodule/a/a;->t:Lutil/aq;

    invoke-virtual {v2, v10, v8}, Lutil/aq;->a(II)I

    move-result v2

    aput v2, v0, v10

    .line 899
    iget-object v0, p0, Lmodule/a/a;->u:[I

    iget-object v2, p0, Lmodule/a/a;->t:Lutil/aq;

    invoke-virtual {v2, v11, v8}, Lutil/aq;->a(II)I

    move-result v2

    aput v2, v0, v11

    .line 901
    const/16 v0, 0xab

    move v2, v1

    :goto_3
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 906
    const/16 v0, 0xb0

    :goto_4
    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 911
    return-void

    .line 882
    :cond_0
    iget-object v3, p0, Lmodule/a/a;->u:[I

    iget-object v4, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    invoke-virtual {v4, v0, v5}, Lutil/aq;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 883
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x8

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x8

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 884
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x10

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x10

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 881
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_1
    iget-object v3, p0, Lmodule/a/a;->u:[I

    iget-object v4, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    invoke-virtual {v4, v0, v5}, Lutil/aq;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 888
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x10

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x10

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 889
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x20

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x20

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 886
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 892
    :cond_2
    iget-object v3, p0, Lmodule/a/a;->u:[I

    iget-object v4, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v5, p0, Lmodule/a/a;->m:[I

    aget v5, v5, v2

    invoke-virtual {v4, v0, v5}, Lutil/aq;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 893
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x20

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x20

    iget-object v7, p0, Lmodule/a/a;->d:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 894
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x40

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x40

    iget-object v7, p0, Lmodule/a/a;->n:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 891
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 902
    :cond_3
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 903
    iget-object v3, p0, Lmodule/a/a;->u:[I

    iget-object v4, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v5, p0, Lmodule/a/a;->o:[I

    aget v5, v5, v2

    invoke-virtual {v4, v0, v5}, Lutil/aq;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 904
    :cond_4
    iget-object v3, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v6, v0, 0x2

    iget-object v7, p0, Lmodule/a/a;->p:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 901
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 907
    :cond_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 908
    iget-object v2, p0, Lmodule/a/a;->u:[I

    iget-object v3, p0, Lmodule/a/a;->t:Lutil/aq;

    iget-object v4, p0, Lmodule/a/a;->q:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lutil/aq;->a(II)I

    move-result v3

    aput v3, v2, v0

    .line 909
    :cond_6
    iget-object v2, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmodule/a/a;->t:Lutil/aq;

    add-int/lit8 v5, v0, 0x4

    iget-object v6, p0, Lmodule/a/a;->r:[I

    aget v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lutil/aq;->a(II)I

    move-result v4

    aput v4, v2, v3

    .line 906
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
.end method

.method private m(I)V
    .locals 3

    .prologue
    .line 389
    iget v0, p0, Lmodule/a/a;->E:I

    if-eq v0, p1, :cond_0

    .line 390
    iput p1, p0, Lmodule/a/a;->E:I

    .line 391
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x1

    iget v2, p0, Lmodule/a/a;->E:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 394
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 398
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lmodule/a/a;->S:I

    .line 399
    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 1018
    iget v5, p0, Lmodule/a/a;->B:I

    .line 1019
    iget-object v1, p0, Lmodule/a/a;->u:[I

    const/16 v2, 0xaa

    aget v3, v1, v2

    .line 1020
    const/16 v2, 0x20

    const/16 v1, 0x4a

    .line 1021
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 1023
    iget-object v1, p0, Lmodule/a/a;->u:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    move v2, v0

    move v3, v4

    .line 1028
    :goto_0
    if-ltz v1, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    move v1, v0

    .line 1031
    :cond_1
    if-nez v1, :cond_2

    .line 1032
    :goto_1
    if-lt v0, v3, :cond_4

    .line 1040
    :cond_2
    invoke-virtual {p0, v1}, Lmodule/a/a;->a(I)V

    .line 1041
    invoke-static {v1}, Lmodule/sound/cz;->b(I)V

    .line 1042
    return-void

    .line 1024
    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 1025
    const/16 v2, 0x10

    const/16 v1, 0x19

    .line 1026
    iget-object v3, p0, Lmodule/a/a;->u:[I

    const/16 v5, 0x49

    aget v3, v3, v5

    move v8, v1

    move v1, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 1034
    :cond_4
    add-int/lit8 v4, v0, 0x2e

    sget-object v5, Lmodule/sound/co;->aj:[I

    iget-object v6, p0, Lmodule/a/a;->u:[I

    add-int v7, v2, v0

    aget v6, v6, v7

    aput v6, v5, v0

    invoke-static {v4, v6}, Le/c;->c(II)V

    .line 1035
    add-int/lit8 v4, v0, 0xa

    sget-object v5, Lmodule/sound/co;->af:[I

    iget-object v6, p0, Lmodule/a/a;->u:[I

    add-int v7, v2, v3

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v0

    invoke-static {v4, v6}, Le/c;->c(II)V

    .line 1036
    add-int/lit16 v4, v0, 0xe6

    sget-object v5, Lmodule/sound/co;->am:[I

    iget-object v6, p0, Lmodule/a/a;->u:[I

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v0

    invoke-static {v4, v6}, Le/c;->c(II)V

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v8, v1

    move v1, v3

    move v3, v2

    move v2, v8

    goto :goto_0
.end method

.method private n(I)V
    .locals 3

    .prologue
    .line 402
    iget v0, p0, Lmodule/a/a;->G:I

    if-eq v0, p1, :cond_0

    .line 403
    iput p1, p0, Lmodule/a/a;->G:I

    .line 404
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x2

    iget v2, p0, Lmodule/a/a;->G:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 407
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 409
    :cond_0
    return-void
.end method

.method static synthetic n(Lmodule/a/a;)[Lmodule/a/q;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1046
    iget v0, p0, Lmodule/a/a;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1066
    :goto_0
    return-void

    .line 1048
    :pswitch_0
    const/16 v0, 0xab

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 1054
    invoke-virtual {p0, v2}, Lmodule/a/a;->b(I)V

    goto :goto_0

    .line 1049
    :cond_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 1050
    add-int/lit16 v3, v1, 0x12e

    sget-object v4, Lmodule/sound/co;->aw:[I

    iget-object v5, p0, Lmodule/a/a;->u:[I

    aget v5, v5, v0

    aput v5, v4, v1

    invoke-static {v3, v5}, Le/c;->c(II)V

    .line 1051
    :cond_1
    add-int/lit16 v3, v1, 0x10a

    sget-object v4, Lmodule/sound/co;->at:[I

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    aput v5, v4, v1

    invoke-static {v3, v5}, Le/c;->c(II)V

    .line 1048
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1057
    :pswitch_1
    const/16 v0, 0xb0

    move v1, v2

    :goto_2
    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    .line 1063
    invoke-virtual {p0, v2}, Lmodule/a/a;->b(I)V

    goto :goto_0

    .line 1058
    :cond_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 1059
    add-int/lit16 v3, v1, 0x12e

    sget-object v4, Lmodule/sound/co;->aw:[I

    iget-object v5, p0, Lmodule/a/a;->u:[I

    aget v5, v5, v0

    aput v5, v4, v1

    invoke-static {v3, v5}, Le/c;->c(II)V

    .line 1060
    :cond_3
    add-int/lit16 v3, v1, 0x10a

    sget-object v4, Lmodule/sound/co;->at:[I

    iget-object v5, p0, Lmodule/a/a;->u:[I

    add-int/lit8 v6, v0, 0x4

    aget v5, v5, v6

    aput v5, v4, v1

    invoke-static {v3, v5}, Le/c;->c(II)V

    .line 1057
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o(I)V
    .locals 3

    .prologue
    .line 412
    iget v0, p0, Lmodule/a/a;->I:I

    if-eq v0, p1, :cond_0

    .line 413
    iput p1, p0, Lmodule/a/a;->I:I

    .line 414
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x3

    iget v2, p0, Lmodule/a/a;->I:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 417
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 419
    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 3

    .prologue
    .line 422
    iget v0, p0, Lmodule/a/a;->K:I

    if-eq v0, p1, :cond_0

    .line 423
    iput p1, p0, Lmodule/a/a;->K:I

    .line 424
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x4

    iget v2, p0, Lmodule/a/a;->K:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 427
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 429
    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 3

    .prologue
    .line 432
    iget v0, p0, Lmodule/a/a;->M:I

    if-eq v0, p1, :cond_0

    .line 433
    iput p1, p0, Lmodule/a/a;->M:I

    .line 434
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x5

    iget v2, p0, Lmodule/a/a;->M:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 437
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 439
    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lmodule/a/a;->O:I

    if-eq v0, p1, :cond_0

    .line 443
    iput p1, p0, Lmodule/a/a;->O:I

    .line 444
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 447
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 449
    :cond_0
    return-void
.end method

.method private s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    const-string v0, ""

    .line 610
    packed-switch p1, :pswitch_data_0

    .line 633
    :goto_0
    return-object v0

    .line 612
    :pswitch_0
    const-string v0, "\u8fc7\u6d41/\u9ad8\u6e29/\u4f4e\u538b"

    goto :goto_0

    .line 615
    :pswitch_1
    const-string v0, "\u8fc7\u6d41/\u9ad8\u6e29"

    goto :goto_0

    .line 618
    :pswitch_2
    const-string v0, "\u8fc7\u6d41/\u4f4e\u538b"

    goto :goto_0

    .line 621
    :pswitch_3
    const-string v0, "\u8fc7\u6d41"

    goto :goto_0

    .line 624
    :pswitch_4
    const-string v0, "\u9ad8\u6e29/\u4f4e\u538b"

    goto :goto_0

    .line 627
    :pswitch_5
    const-string v0, "\u9ad8\u6e29"

    goto :goto_0

    .line 630
    :pswitch_6
    const-string v0, "\u4f4e\u538b"

    goto :goto_0

    .line 610
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
    .end packed-switch
.end method

.method private t(I)V
    .locals 1

    .prologue
    .line 1129
    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lmodule/a/a;->ad:[Lmodule/a/p;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lmodule/a/p;->a()V

    goto :goto_0
.end method

.method private u(I)I
    .locals 1

    .prologue
    .line 1620
    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1624
    :goto_0
    return v0

    .line 1621
    :cond_0
    const/16 v0, 0x1d4c

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    const/16 v0, 0x30d4

    if-ge p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 1623
    :cond_2
    const/16 v0, 0x4268

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 1624
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private v(I)I
    .locals 1

    .prologue
    .line 1628
    const/16 v0, 0x96

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1632
    :goto_0
    return v0

    .line 1629
    :cond_0
    const/16 v0, 0x177

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1630
    :cond_1
    const/16 v0, 0x271

    if-ge p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 1631
    :cond_2
    const/16 v0, 0x352

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 1632
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(D)D
    .locals 5

    .prologue
    .line 1850
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DD)D
    .locals 5

    .prologue
    .line 1860
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a(IDD)D
    .locals 6

    .prologue
    .line 1869
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lmodule/a/a;->a(DD)D

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lmodule/a/a;->a(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1282
    const/4 v0, 0x0

    .line 1283
    sget-object v2, Lmodule/sound/co;->aj:[I

    .line 1284
    sget-object v1, Lmodule/sound/co;->am:[I

    .line 1285
    if-eqz p1, :cond_0

    .line 1286
    iget-object v2, p0, Lmodule/a/a;->m:[I

    .line 1287
    iget-object v1, p0, Lmodule/a/a;->n:[I

    .line 1289
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1318
    :goto_0
    const/16 v3, 0x20

    invoke-static {v0, v2, v1, v3}, Lmodule/sound/cq;->a([I[I[II)V

    .line 1319
    return-void

    .line 1291
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->af:[I

    goto :goto_0

    .line 1294
    :pswitch_1
    iget-object v0, p0, Lmodule/a/a;->d:[I

    goto :goto_0

    .line 1297
    :pswitch_2
    iget-object v0, p0, Lmodule/a/a;->e:[I

    goto :goto_0

    .line 1300
    :pswitch_3
    iget-object v0, p0, Lmodule/a/a;->f:[I

    goto :goto_0

    .line 1303
    :pswitch_4
    iget-object v0, p0, Lmodule/a/a;->g:[I

    goto :goto_0

    .line 1306
    :pswitch_5
    iget-object v0, p0, Lmodule/a/a;->h:[I

    goto :goto_0

    .line 1309
    :pswitch_6
    iget-object v0, p0, Lmodule/a/a;->i:[I

    goto :goto_0

    .line 1312
    :pswitch_7
    iget-object v0, p0, Lmodule/a/a;->j:[I

    goto :goto_0

    .line 1315
    :pswitch_8
    iget-object v0, p0, Lmodule/a/a;->k:[I

    goto :goto_0

    .line 1289
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

.method public a([B)V
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lmodule/a/a;->al:Lutil/u;

    invoke-interface {v0, p1}, Lutil/u;->a([B)V

    .line 1927
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1112
    return-void
.end method

.method public a(IIII)[I
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1428
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1429
    const/4 v1, 0x2

    .line 1431
    const/4 v2, 0x0

    aput v4, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x48

    aput v3, v0, v2

    .line 1432
    aput p1, v0, v1

    .line 1433
    const/4 v1, 0x4

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v4

    const/4 v2, 0x5

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/4 v1, 0x6

    shr-int/lit8 v3, p2, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    .line 1434
    const/4 v2, 0x7

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/16 v1, 0x8

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, p3, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1435
    const/16 v1, 0xa

    shr-int/lit8 v3, p4, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, p4, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    shr-int/lit8 v1, p4, 0x0

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 1436
    return-object v0
.end method

.method public a(IIIIII)[I
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1404
    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1405
    const/4 v1, 0x2

    .line 1407
    const/4 v2, 0x0

    aput v4, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x47

    aput v3, v0, v2

    .line 1408
    aput p1, v0, v1

    .line 1409
    const/4 v1, 0x4

    shr-int/lit8 v2, p3, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v4

    const/4 v2, 0x5

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/4 v1, 0x6

    shr-int/lit8 v3, p3, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    .line 1410
    const/4 v2, 0x7

    shr-int/lit8 v3, p4, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/16 v1, 0x8

    shr-int/lit8 v3, p4, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, p4, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1411
    const/16 v1, 0xa

    shr-int/lit8 v3, p5, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, p5, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/16 v1, 0xc

    shr-int/lit8 v3, p5, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    .line 1412
    const/16 v2, 0xd

    shr-int/lit8 v3, p6, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/16 v1, 0xe

    shr-int/lit8 v3, p6, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, p6, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1413
    const/16 v1, 0x10

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 1414
    return-object v0
.end method

.method public b(IDD)D
    .locals 4

    .prologue
    .line 1874
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, -0x1770

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 716
    sget v0, Lmodule/a/t;->a:I

    if-ne v0, v5, :cond_0

    .line 717
    iget-object v0, p0, Lmodule/a/a;->s:Lmodule/a/s;

    iput v5, v0, Lmodule/a/s;->a:I

    .line 718
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lmodule/a/a;->x:Lutil/ax;

    .line 719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmodule/a/a;->v:Ljava/util/Map;

    .line 720
    new-instance v0, Lmodule/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/a/o;-><init>(Lmodule/a/a;Lmodule/a/o;)V

    sput-object v0, Lb/a;->D:Lutil/v;

    .line 723
    :cond_0
    sget v0, Lmodule/sound/co;->ao:I

    iput v0, p0, Lmodule/a/a;->y:I

    .line 724
    sput v3, Lmodule/sound/co;->ao:I

    .line 726
    invoke-direct {p0}, Lmodule/a/a;->m()V

    .line 728
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xba

    iget v2, p0, Lmodule/a/a;->A:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v0, v3, v7}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->l(I)V

    .line 729
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v0, v4, v5}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->m(I)V

    .line 730
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v0, v4, v3}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->n(I)V

    .line 731
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbd

    const/16 v2, -0x12c

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    const/16 v1, -0x7d0

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->o(I)V

    .line 732
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v0, v4, v3}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->p(I)V

    .line 733
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v6}, Lutil/aq;->a(II)I

    move-result v0

    const/16 v1, -0xbb8

    invoke-static {v0, v6, v1}, Lutil/ba;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->q(I)V

    .line 734
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v7}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/a/a;->r(I)V

    .line 735
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 736
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v3}, Lutil/aq;->d(II)V

    .line 737
    invoke-direct {p0}, Lmodule/a/a;->l()V

    .line 742
    :goto_0
    iget-object v0, p0, Lmodule/a/a;->ab:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/a/u;->a(Ljava/lang/Runnable;)V

    .line 743
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 745
    sget-object v0, Lmodule/sound/cp;->m:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->V:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 746
    sget-object v0, Lmodule/sound/cp;->n:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->W:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 747
    sget-object v0, Lmodule/sound/cp;->o:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->X:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 748
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->Y:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 749
    sget-object v0, Lmodule/sound/cp;->r:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->Z:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 750
    sget-object v0, Lmodule/sound/cp;->s:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->aa:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 752
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/a/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 754
    return-void

    .line 739
    :cond_1
    invoke-virtual {p0}, Lmodule/a/a;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1351
    sget-object v0, Lmodule/sound/co;->at:[I

    .line 1352
    sget-object v1, Lmodule/sound/co;->aw:[I

    .line 1353
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lmodule/sound/cq;->b([I[I[II)V

    .line 1354
    return-void
.end method

.method public b([I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1116
    if-nez p1, :cond_3

    .line 1117
    iget v0, p0, Lmodule/a/a;->B:I

    shl-int/lit8 v0, v0, 0x3

    .line 1118
    const/16 v2, 0x18

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    .line 1119
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1127
    :cond_1
    return-void

    .line 1120
    :cond_2
    invoke-direct {p0, v1}, Lmodule/a/a;->t(I)V

    .line 1119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1123
    :cond_3
    const/4 v0, 0x1

    :goto_1
    aget v2, p1, v1

    if-gt v0, v2, :cond_1

    .line 1124
    aget v2, p1, v0

    invoke-direct {p0, v2}, Lmodule/a/a;->t(I)V

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(I)D
    .locals 4

    .prologue
    .line 1855
    const-wide v0, 0x400921cac083126fL    # 3.1415

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(IDD)D
    .locals 6

    .prologue
    .line 1879
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lmodule/a/a;->a(DD)D

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lmodule/a/a;->a(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 758
    iget v0, p0, Lmodule/a/a;->y:I

    sput v0, Lmodule/sound/co;->ao:I

    .line 760
    iget-object v0, p0, Lmodule/a/a;->ab:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/a/u;->b(Ljava/lang/Runnable;)V

    .line 761
    iget-object v0, p0, Lmodule/a/a;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 763
    sget-object v0, Lmodule/sound/cp;->m:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->V:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 764
    sget-object v0, Lmodule/sound/cp;->n:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->W:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 765
    sget-object v0, Lmodule/sound/cp;->o:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->X:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 766
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->Y:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 767
    sget-object v0, Lmodule/sound/cp;->r:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->Z:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 768
    sget-object v0, Lmodule/sound/cp;->s:Lutil/ai;

    iget-object v1, p0, Lmodule/a/a;->aa:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 770
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/a/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 774
    sput-object v2, Lmodule/a/a;->x:Lutil/ax;

    .line 775
    sput-object v2, Lmodule/a/a;->v:Ljava/util/Map;

    .line 776
    sput-object v2, Lb/a;->D:Lutil/v;

    .line 777
    return-void
.end method

.method public c([I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x4

    .line 1332
    sget-object v0, Lmodule/a/t;->E:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->u(I)I

    move-result v0

    .line 1333
    mul-int/lit8 v1, v0, 0xd

    sget-object v2, Lmodule/a/t;->D:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 1334
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lmodule/a/a;->af:[I

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/a/a;->ag:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/a/a;->ah:[I

    aget v0, v4, v0

    invoke-virtual {p0, v8, v3, v1, v0}, Lmodule/a/a;->a(IIII)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmodule/a/q;->a([I)V

    .line 1336
    sget-object v0, Lmodule/a/t;->E:[I

    aget v0, v0, v7

    invoke-direct {p0, v0}, Lmodule/a/a;->v(I)I

    move-result v0

    .line 1337
    mul-int/lit8 v1, v0, 0xd

    mul-int/lit8 v1, v1, 0xd

    sget-object v2, Lmodule/a/t;->D:[I

    aget v2, v2, v7

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    sget-object v2, Lmodule/a/t;->D:[I

    aget v2, v2, v8

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 1338
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    aget-object v2, v2, v7

    iget-object v3, p0, Lmodule/a/a;->ai:[I

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/a/a;->aj:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/a/a;->ak:[I

    aget v0, v4, v0

    invoke-virtual {p0, v7, v3, v1, v0}, Lmodule/a/a;->a(IIII)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmodule/a/q;->a([I)V

    .line 1340
    sget-object v0, Lmodule/a/t;->E:[I

    aget v0, v0, v8

    invoke-direct {p0, v0}, Lmodule/a/a;->u(I)I

    move-result v0

    .line 1341
    mul-int/lit8 v1, v0, 0xd

    sget-object v2, Lmodule/a/t;->D:[I

    aget v2, v2, v9

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 1342
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    aget-object v2, v2, v8

    iget-object v3, p0, Lmodule/a/a;->af:[I

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/a/a;->ag:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/a/a;->ah:[I

    aget v0, v4, v0

    invoke-virtual {p0, v5, v3, v1, v0}, Lmodule/a/a;->a(IIII)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmodule/a/q;->a([I)V

    .line 1344
    sget-object v0, Lmodule/a/t;->E:[I

    aget v0, v0, v9

    invoke-direct {p0, v0}, Lmodule/a/a;->v(I)I

    move-result v0

    .line 1345
    mul-int/lit8 v1, v0, 0xd

    mul-int/lit8 v1, v1, 0xd

    sget-object v2, Lmodule/a/t;->D:[I

    aget v2, v2, v5

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    sget-object v2, Lmodule/a/t;->D:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2, v5, v6}, Lutil/ba;->a(III)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 1346
    iget-object v2, p0, Lmodule/a/a;->ae:[Lmodule/a/q;

    aget-object v2, v2, v9

    iget-object v3, p0, Lmodule/a/a;->ai:[I

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/a/a;->aj:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/a/a;->ak:[I

    aget v0, v4, v0

    invoke-virtual {p0, v9, v3, v1, v0}, Lmodule/a/a;->a(IIII)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmodule/a/q;->a([I)V

    .line 1347
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    const-string v0, "ModuleAmp"

    invoke-static {v0, p1, p2, p3, p4}, Lutil/ak;->a(Ljava/lang/String;I[I[F[Ljava/lang/String;)V

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->e(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->f(I)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->g(I)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->h(I)V

    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->i(I)V

    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->j(I)V

    goto :goto_0

    .line 140
    :pswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/a/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/a/a;->k(I)V

    goto :goto_0

    .line 144
    :pswitch_7
    invoke-direct {p0}, Lmodule/a/a;->l()V

    goto :goto_0

    .line 114
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

.method public d(IDD)D
    .locals 6

    .prologue
    .line 1884
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lmodule/a/a;->a(DD)D

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lmodule/a/a;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 1070
    iget v0, p0, Lmodule/a/a;->B:I

    invoke-direct {p0, v0}, Lmodule/a/a;->e(I)V

    .line 1071
    iget v0, p0, Lmodule/a/a;->E:I

    invoke-direct {p0, v0}, Lmodule/a/a;->f(I)V

    .line 1072
    iget v0, p0, Lmodule/a/a;->G:I

    invoke-direct {p0, v0}, Lmodule/a/a;->g(I)V

    .line 1073
    iget v0, p0, Lmodule/a/a;->I:I

    invoke-direct {p0, v0}, Lmodule/a/a;->h(I)V

    .line 1074
    iget v0, p0, Lmodule/a/a;->K:I

    invoke-direct {p0, v0}, Lmodule/a/a;->i(I)V

    .line 1075
    iget v0, p0, Lmodule/a/a;->M:I

    invoke-direct {p0, v0}, Lmodule/a/a;->j(I)V

    .line 1076
    invoke-virtual {p0}, Lmodule/a/a;->e()V

    .line 1077
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/a/a;->b([I)V

    .line 1079
    iput v1, p0, Lmodule/a/a;->R:I

    .line 1080
    iput v1, p0, Lmodule/a/a;->S:I

    .line 1082
    iget v0, p0, Lmodule/a/a;->E:I

    .line 1083
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    new-instance v2, Lmodule/a/c;

    invoke-direct {v2, p0}, Lmodule/a/c;-><init>(Lmodule/a/a;)V

    .line 1088
    const-wide/16 v4, 0xbb8

    .line 1083
    invoke-virtual {v1, v2, v4, v5}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1089
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    new-instance v2, Lmodule/a/d;

    invoke-direct {v2, p0, v0}, Lmodule/a/d;-><init>(Lmodule/a/a;I)V

    .line 1094
    const-wide/16 v4, 0xfa0

    .line 1089
    invoke-virtual {v1, v2, v4, v5}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1095
    return-void
.end method

.method public d([I)V
    .locals 0

    .prologue
    .line 1378
    invoke-super {p0, p1}, Lmodule/a/r;->d([I)V

    .line 1385
    invoke-virtual {p0, p1}, Lmodule/a/a;->a([I)V

    .line 1386
    return-void
.end method

.method public e(IDD)D
    .locals 4

    .prologue
    .line 1889
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1103
    sget v0, Lmodule/canbus/dgx;->l:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/sound/co;->ab:I

    if-ne v0, v2, :cond_0

    .line 1105
    const/16 v0, 0xa

    sput v0, Lmodule/a/t;->x:I

    :cond_0
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1107
    aput v3, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lmodule/a/t;->x:I

    or-int/lit16 v2, v2, 0x80

    aput v2, v0, v1

    invoke-static {v0}, Lmodule/a/a;->j([I)V

    .line 1108
    return-void
.end method

.method public f(IDD)D
    .locals 6

    .prologue
    .line 1894
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1}, Lmodule/a/a;->c(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4, p5}, Lmodule/a/a;->a(DD)D

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lmodule/a/a;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1323
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 1328
    return-void

    .line 1324
    :cond_0
    sget-object v1, Lmodule/a/t;->B:[I

    iget-object v2, p0, Lmodule/a/a;->m:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 1325
    sget-object v1, Lmodule/a/t;->A:[I

    sget v2, Lmodule/sound/co;->ah:I

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 1326
    sget-object v1, Lmodule/a/t;->C:[I

    const/16 v2, 0xfa

    aput v2, v1, v0

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g(IDD)I
    .locals 6

    .prologue
    .line 1902
    const-wide/high16 v0, 0x4140000000000000L    # 2097152.0

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->a(IDD)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->d(IDD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1364
    sget v0, Lmodule/sound/co;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1365
    sget v0, Lmodule/sound/co;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1366
    :cond_0
    sget v0, Lmodule/sound/co;->e:I

    sput v0, Lmodule/a/t;->x:I

    .line 1368
    sget v0, Lmodule/sound/co;->aG:I

    sput v0, Lmodule/sound/co;->aE:I

    .line 1369
    sget v0, Lmodule/sound/co;->e:I

    if-nez v0, :cond_1

    .line 1370
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aE:I

    .line 1374
    :cond_1
    :goto_0
    return-void

    .line 1372
    :cond_2
    invoke-super {p0}, Lmodule/a/r;->g()V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 153
    :pswitch_0
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 156
    :pswitch_1
    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    if-ge v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    iget-object v1, p0, Lmodule/a/a;->u:[I

    aget v2, p2, v2

    add-int/lit16 v2, v2, 0xab

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_1

    .line 161
    :pswitch_2
    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 162
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    iget-object v1, p0, Lmodule/a/a;->u:[I

    aget v2, p2, v2

    add-int/lit16 v2, v2, 0xb0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_1

    .line 169
    :pswitch_3
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 172
    :pswitch_4
    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 173
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    iget-object v1, p0, Lmodule/a/a;->u:[I

    aget v2, p2, v2

    add-int/lit16 v2, v2, 0xad

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_1

    .line 177
    :pswitch_5
    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 178
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    iget-object v1, p0, Lmodule/a/a;->u:[I

    aget v2, p2, v2

    add-int/lit16 v2, v2, 0xb4

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_1

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public h(IDD)I
    .locals 6

    .prologue
    .line 1906
    const-wide/high16 v0, 0x4140000000000000L    # 2097152.0

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->b(IDD)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->d(IDD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public i(IDD)I
    .locals 6

    .prologue
    .line 1910
    const-wide/high16 v0, 0x4140000000000000L    # 2097152.0

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->c(IDD)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->d(IDD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public j(IDD)I
    .locals 6

    .prologue
    .line 1914
    const-wide/high16 v0, -0x3ec0000000000000L    # -2097152.0

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->e(IDD)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->d(IDD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public k(IDD)I
    .locals 6

    .prologue
    .line 1918
    const-wide/high16 v0, -0x3ec0000000000000L    # -2097152.0

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->f(IDD)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p5}, Lmodule/a/a;->d(IDD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 2

    .prologue
    .line 190
    packed-switch p2, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 192
    :pswitch_0
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->B:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 195
    :pswitch_1
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->E:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->G:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 201
    :pswitch_3
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->I:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 204
    :pswitch_4
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->K:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 207
    :pswitch_5
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->M:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 210
    :pswitch_6
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    iget v1, p0, Lmodule/a/a;->O:I

    invoke-static {v0, p2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
