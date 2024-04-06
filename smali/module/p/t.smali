.class public Lmodule/p/t;
.super Lmodule/p/af;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmodule/p/ai;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:[I

.field private K:Ljava/lang/String;

.field final a:Z

.field i:Z

.field j:Z

.field k:Lmodule/p/ai;

.field l:Lmodule/p/ai;

.field m:I

.field n:I

.field o:Lutil/log/c;

.field p:Lutil/ay;

.field q:Lutil/log/c;

.field r:Lutil/ay;

.field s:Ljava/lang/Object;

.field t:I

.field u:Landroid/content/SharedPreferences;

.field v:Ljava/lang/Runnable;

.field final w:Ljava/lang/Runnable;

.field final x:Ljava/lang/Runnable;

.field final y:Ljava/lang/Runnable;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const-string v0, "value_check_cnt"

    sput-object v0, Lmodule/p/t;->b:Ljava/lang/String;

    .line 36
    const-string v0, "value_926"

    sput-object v0, Lmodule/p/t;->c:Ljava/lang/String;

    .line 37
    const-string v0, "value_8033_"

    sput-object v0, Lmodule/p/t;->d:Ljava/lang/String;

    .line 38
    const-string v0, "value_0x33_"

    sput-object v0, Lmodule/p/t;->e:Ljava/lang/String;

    .line 39
    const-string v0, "value_0x31_"

    sput-object v0, Lmodule/p/t;->f:Ljava/lang/String;

    .line 40
    const-string v0, "value_extra_mode"

    sput-object v0, Lmodule/p/t;->g:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    .line 45
    sget-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ai;

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lmodule/p/ai;-><init>(II)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ai;

    const/16 v2, 0x190

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Lmodule/p/ai;-><init>(II)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ai;

    const/16 v2, 0x240

    const/16 v3, 0x7c

    invoke-direct {v1, v2, v3}, Lmodule/p/ai;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 131
    const/16 v1, 0xf

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/af;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 33
    iput-boolean v8, p0, Lmodule/p/t;->a:Z

    .line 52
    iput-boolean v7, p0, Lmodule/p/t;->i:Z

    .line 53
    iput-boolean v7, p0, Lmodule/p/t;->j:Z

    .line 54
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v6}, Lmodule/p/ai;-><init>(II)V

    iput-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    .line 55
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v6}, Lmodule/p/ai;-><init>(II)V

    iput-object v0, p0, Lmodule/p/t;->l:Lmodule/p/ai;

    .line 56
    iput v6, p0, Lmodule/p/t;->m:I

    iput v6, p0, Lmodule/p/t;->n:I

    .line 57
    new-instance v0, Lutil/log/c;

    invoke-direct {v0, v7, v9}, Lutil/log/c;-><init>(II)V

    iput-object v0, p0, Lmodule/p/t;->o:Lutil/log/c;

    .line 58
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/t;->p:Lutil/ay;

    .line 59
    new-instance v0, Lutil/log/c;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v10}, Lutil/log/c;-><init>(II)V

    iput-object v0, p0, Lmodule/p/t;->q:Lutil/log/c;

    .line 60
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/t;->r:Lutil/ay;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    .line 63
    iput v6, p0, Lmodule/p/t;->t:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    .line 65
    const-string v0, "800_400"

    iput-object v0, p0, Lmodule/p/t;->K:Ljava/lang/String;

    .line 67
    new-instance v0, Lmodule/p/u;

    invoke-direct {v0, p0}, Lmodule/p/u;-><init>(Lmodule/p/t;)V

    iput-object v0, p0, Lmodule/p/t;->v:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lmodule/p/v;

    invoke-direct {v0, p0}, Lmodule/p/v;-><init>(Lmodule/p/t;)V

    iput-object v0, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lmodule/p/w;

    invoke-direct {v0, p0}, Lmodule/p/w;-><init>(Lmodule/p/t;)V

    iput-object v0, p0, Lmodule/p/t;->x:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lmodule/p/x;

    invoke-direct {v0, p0}, Lmodule/p/x;-><init>(Lmodule/p/t;)V

    iput-object v0, p0, Lmodule/p/t;->y:Ljava/lang/Runnable;

    .line 398
    iput v7, p0, Lmodule/p/t;->z:I

    iput v8, p0, Lmodule/p/t;->A:I

    const/4 v0, 0x2

    iput v0, p0, Lmodule/p/t;->B:I

    const/4 v0, 0x3

    iput v0, p0, Lmodule/p/t;->C:I

    iput v9, p0, Lmodule/p/t;->D:I

    iput v10, p0, Lmodule/p/t;->E:I

    const/4 v0, 0x6

    iput v0, p0, Lmodule/p/t;->F:I

    const/4 v0, 0x7

    iput v0, p0, Lmodule/p/t;->G:I

    const/16 v0, 0x8

    iput v0, p0, Lmodule/p/t;->H:I

    const/16 v0, 0x9

    iput v0, p0, Lmodule/p/t;->I:I

    .line 399
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/p/t;->J:[I

    .line 132
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "Chip8918"

    invoke-virtual {v0, v1, v7}, Lapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    .line 133
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v1, Lmodule/p/t;->c:Ljava/lang/String;

    const-string v2, "sys.c926.mode"

    invoke-static {v2, v6}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/p/t;->t:I

    .line 134
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/p/t;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 135
    return-void

    .line 399
    :array_0
    .array-data 4
        0x80
        0x8
        0x52
        0x320
        0x3fa
        0x14
        0x3
        0x14
        0x1e0
        0x20b
    .end array-data
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1009
    const/16 v3, 0x2c

    .line 1010
    invoke-virtual {p0, v3, v1, v6}, Lmodule/p/t;->a(III)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1011
    :goto_0
    invoke-virtual {p0, v3, v6, p1}, Lmodule/p/t;->a(III)I

    move-result v4

    if-lez v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 1013
    :goto_1
    invoke-virtual {p0, v3, v6}, Lmodule/p/t;->e(II)I

    move-result v4

    if-eq v4, p1, :cond_0

    .line 1014
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 1015
    invoke-virtual {p0, v3, v6, p1}, Lmodule/p/t;->a(III)I

    .line 1017
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v6}, Lmodule/p/t;->e(II)I

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, v1

    .line 1018
    :goto_2
    invoke-virtual {p0, v3, v1, v1}, Lmodule/p/t;->a(III)I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 1019
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 1010
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1011
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1017
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1018
    goto :goto_3
.end method

.method private u()Z
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1037
    .line 1038
    iget-object v2, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v3, Lmodule/p/t;->g:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1039
    packed-switch v2, :pswitch_data_0

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1041
    :pswitch_0
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1042
    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    .line 1043
    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x71

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    .line 1044
    :goto_2
    if-eqz v2, :cond_4

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1045
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v7, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 1046
    :goto_4
    if-eqz v2, :cond_1

    const/16 v2, 0x17

    const/16 v3, 0xc4

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1042
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1043
    goto :goto_2

    :cond_4
    move v2, v1

    .line 1044
    goto :goto_3

    :cond_5
    move v2, v1

    .line 1045
    goto :goto_4

    .line 1049
    :pswitch_1
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1050
    if-eqz v2, :cond_7

    const/16 v2, 0x1e

    invoke-virtual {p0, v5, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_7

    move v2, v0

    .line 1051
    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v6, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_8

    move v2, v0

    .line 1052
    :goto_6
    if-eqz v2, :cond_9

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 1053
    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {p0, v7, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_a

    move v2, v0

    .line 1054
    :goto_8
    if-eqz v2, :cond_6

    const/16 v2, 0x17

    const/16 v3, 0xc7

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 1050
    goto :goto_5

    :cond_8
    move v2, v1

    .line 1051
    goto :goto_6

    :cond_9
    move v2, v1

    .line 1052
    goto :goto_7

    :cond_a
    move v2, v1

    .line 1053
    goto :goto_8

    .line 1058
    :pswitch_2
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1059
    if-eqz v2, :cond_c

    const/16 v2, 0x12

    invoke-virtual {p0, v2, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_c

    move v2, v0

    .line 1060
    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {p0, v5, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_d

    move v2, v0

    .line 1061
    :goto_a
    if-eqz v2, :cond_e

    const/16 v2, 0x9

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_e

    move v2, v0

    .line 1062
    :goto_b
    if-eqz v2, :cond_f

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    .line 1063
    :goto_c
    if-eqz v2, :cond_10

    invoke-virtual {p0, v7, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_10

    move v2, v0

    .line 1064
    :goto_d
    if-eqz v2, :cond_b

    const/16 v2, 0x17

    const/16 v3, 0x84

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 1059
    goto :goto_9

    :cond_d
    move v2, v1

    .line 1060
    goto :goto_a

    :cond_e
    move v2, v1

    .line 1061
    goto :goto_b

    :cond_f
    move v2, v1

    .line 1062
    goto :goto_c

    :cond_10
    move v2, v1

    .line 1063
    goto :goto_d

    .line 1067
    :pswitch_3
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1068
    if-eqz v2, :cond_12

    const/16 v2, 0x12

    invoke-virtual {p0, v2, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_12

    move v2, v0

    .line 1069
    :goto_e
    if-eqz v2, :cond_13

    const/16 v2, 0x60

    invoke-virtual {p0, v5, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_13

    move v2, v0

    .line 1070
    :goto_f
    if-eqz v2, :cond_14

    invoke-virtual {p0, v6, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_14

    move v2, v0

    .line 1071
    :goto_10
    if-eqz v2, :cond_15

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v0

    .line 1072
    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v7, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_16

    move v2, v0

    .line 1073
    :goto_12
    if-eqz v2, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p0, v2, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v2, v1

    .line 1068
    goto :goto_e

    :cond_13
    move v2, v1

    .line 1069
    goto :goto_f

    :cond_14
    move v2, v1

    .line 1070
    goto :goto_10

    :cond_15
    move v2, v1

    .line 1071
    goto :goto_11

    :cond_16
    move v2, v1

    .line 1072
    goto :goto_12

    .line 1076
    :pswitch_4
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1077
    if-eqz v2, :cond_18

    const/16 v2, 0x12

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_18

    move v2, v0

    .line 1078
    :goto_13
    if-eqz v2, :cond_19

    const/16 v2, 0xa6

    invoke-virtual {p0, v5, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_19

    move v2, v0

    .line 1079
    :goto_14
    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1a

    move v2, v0

    .line 1080
    :goto_15
    if-eqz v2, :cond_1b

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v0

    .line 1081
    :goto_16
    if-eqz v2, :cond_1c

    invoke-virtual {p0, v7, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1c

    move v2, v0

    .line 1082
    :goto_17
    if-eqz v2, :cond_17

    const/16 v2, 0x17

    const/16 v3, 0x58

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_17
    move v0, v1

    goto/16 :goto_0

    :cond_18
    move v2, v1

    .line 1077
    goto :goto_13

    :cond_19
    move v2, v1

    .line 1078
    goto :goto_14

    :cond_1a
    move v2, v1

    .line 1079
    goto :goto_15

    :cond_1b
    move v2, v1

    .line 1080
    goto :goto_16

    :cond_1c
    move v2, v1

    .line 1081
    goto :goto_17

    .line 1085
    :pswitch_5
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1086
    if-eqz v2, :cond_1e

    const/16 v2, 0x12

    invoke-virtual {p0, v2, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1e

    move v2, v0

    .line 1087
    :goto_18
    if-eqz v2, :cond_1f

    invoke-virtual {p0, v5, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v0

    .line 1088
    :goto_19
    if-eqz v2, :cond_20

    const/16 v2, 0x9

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_20

    move v2, v0

    .line 1089
    :goto_1a
    if-eqz v2, :cond_21

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v0

    .line 1090
    :goto_1b
    if-eqz v2, :cond_22

    invoke-virtual {p0, v7, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_22

    move v2, v0

    .line 1091
    :goto_1c
    if-eqz v2, :cond_1d

    const/16 v2, 0x17

    const/16 v3, 0x20

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_1d
    move v0, v1

    goto/16 :goto_0

    :cond_1e
    move v2, v1

    .line 1086
    goto :goto_18

    :cond_1f
    move v2, v1

    .line 1087
    goto :goto_19

    :cond_20
    move v2, v1

    .line 1088
    goto :goto_1a

    :cond_21
    move v2, v1

    .line 1089
    goto :goto_1b

    :cond_22
    move v2, v1

    .line 1090
    goto :goto_1c

    .line 1094
    :pswitch_6
    const/16 v2, 0x83

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 1095
    if-eqz v2, :cond_24

    const/16 v2, 0x12

    invoke-virtual {p0, v2, v0}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_24

    move v2, v0

    .line 1096
    :goto_1d
    if-eqz v2, :cond_25

    const/16 v2, 0x60

    invoke-virtual {p0, v5, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_25

    move v2, v0

    .line 1097
    :goto_1e
    if-eqz v2, :cond_26

    const/16 v2, 0xb

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_26

    move v2, v0

    .line 1098
    :goto_1f
    if-eqz v2, :cond_27

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v0

    .line 1099
    :goto_20
    if-eqz v2, :cond_28

    invoke-virtual {p0, v7, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_28

    move v2, v0

    .line 1100
    :goto_21
    if-eqz v2, :cond_23

    const/16 v2, 0x17

    const/16 v3, 0x58

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_23
    move v0, v1

    goto/16 :goto_0

    :cond_24
    move v2, v1

    .line 1095
    goto :goto_1d

    :cond_25
    move v2, v1

    .line 1096
    goto :goto_1e

    :cond_26
    move v2, v1

    .line 1097
    goto :goto_1f

    :cond_27
    move v2, v1

    .line 1098
    goto :goto_20

    :cond_28
    move v2, v1

    .line 1099
    goto :goto_21

    .line 1039
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/syu/ipc/IModuleCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1024
    packed-switch p1, :pswitch_data_0

    .line 1034
    :goto_0
    return-void

    .line 1026
    :pswitch_0
    new-array v0, v6, [I

    iget v1, p0, Lmodule/p/t;->ap:I

    aput v1, v0, v3

    aput v3, v0, v4

    iget v1, p0, Lmodule/p/t;->t:I

    aput v1, v0, v5

    invoke-static {p2, p1, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1027
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v1, Lmodule/p/t;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1028
    new-array v1, v6, [I

    iget v2, p0, Lmodule/p/t;->ap:I

    aput v2, v1, v3

    const/4 v2, -0x2

    aput v2, v1, v4

    aput v0, v1, v5

    invoke-static {p2, p1, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 1024
    nop

    :pswitch_data_0
    .packed-switch 0xae
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0xad

    const/4 v1, -0x1

    .line 294
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0, v1, v1}, Lmodule/p/t;->f(II)[I

    move-result-object v0

    invoke-static {p1, v2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v0, v0, Lmodule/p/ai;->a:I

    iget-object v1, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v1, v1, Lmodule/p/ai;->a:I

    invoke-virtual {p0, v0, v1}, Lmodule/p/t;->f(II)[I

    move-result-object v0

    invoke-static {p1, v2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 298
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> 02 update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 186
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> setup()  chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/t;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Lmodule/p/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-boolean v0, p0, Lmodule/p/t;->ay:Z

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lmodule/p/t;->e()V

    .line 193
    :cond_2
    iget-boolean v0, p0, Lmodule/p/t;->ay:Z

    goto :goto_0
.end method

.method public a([I)Z
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "flushParams  data is NULL  or  data  size < 2 !!!! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    const-string v1, "Chip8918"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushParams =============>> i2cInvalid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lmodule/p/t;->aC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-boolean v1, p0, Lmodule/p/t;->aC:Z

    if-eqz v1, :cond_2

    .line 167
    :goto_0
    return v0

    .line 154
    :cond_2
    iget-object v4, p0, Lmodule/p/t;->aB:Lutil/r;

    monitor-enter v4

    .line 156
    :try_start_0
    array-length v1, p1

    div-int/lit8 v5, v1, 0x2

    .line 157
    const-string v1, "Chip8918"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flushParams  START  data  length = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    move v1, v2

    .line 158
    :goto_1
    if-lt v3, v5, :cond_3

    move v0, v1

    .line 166
    :goto_2
    const-string v1, "Chip8918"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushParams  END  data  length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    monitor-exit v4

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_3
    mul-int/lit8 v1, v3, 0x2

    :try_start_1
    aget v6, p1, v1

    .line 160
    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v7, p1, v1

    .line 161
    invoke-virtual {p0, v6, v7}, Lmodule/p/t;->d(II)I

    move-result v8

    .line 162
    if-ltz v8, :cond_4

    move v1, v2

    .line 163
    :goto_3
    const-string v9, "Chip8918"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[ %02X,  %02X]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  result : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ret : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-nez v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 162
    goto :goto_3

    .line 158
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method c()I
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lmodule/p/t;->o:Lutil/log/c;

    invoke-virtual {v0}, Lutil/log/c;->c()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 212
    :goto_0
    iget-object v3, p0, Lmodule/p/t;->p:Lutil/ay;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lutil/ay;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    iget-object v0, p0, Lmodule/p/t;->p:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 214
    iget-object v0, p0, Lmodule/p/t;->o:Lutil/log/c;

    invoke-virtual {p0}, Lmodule/p/t;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Lutil/log/c;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 216
    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lmodule/p/t;->i:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lmodule/p/t;->ap:I

    if-lez v3, :cond_7

    move v3, v1

    .line 217
    :goto_2
    iget-object v4, p0, Lmodule/p/t;->o:Lutil/log/c;

    invoke-virtual {v4}, Lutil/log/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {p0}, Lmodule/p/t;->e()V

    .line 232
    :cond_1
    :goto_3
    iget-object v0, p0, Lmodule/p/t;->r:Lutil/ay;

    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lmodule/p/t;->r:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 234
    const-string v0, "Chip8918"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  CHECK SIGNAL : imagType :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmodule/p/t;->ap:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " last  imagFormat :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->ar:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  isHasSignal  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lmodule/p/t;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSignalMarker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmodule/p/t;->o:Lutil/log/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chipid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_2
    if-eqz v3, :cond_4

    .line 238
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v0, v0, Lmodule/p/ai;->a:I

    iget v4, p0, Lmodule/p/t;->m:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v0, v0, Lmodule/p/ai;->b:I

    iget v4, p0, Lmodule/p/t;->n:I

    if-eq v0, v4, :cond_9

    .line 239
    :cond_3
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->m:I

    iput v4, v0, Lmodule/p/ai;->a:I

    .line 240
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->n:I

    iput v4, v0, Lmodule/p/ai;->b:I

    .line 241
    iput-boolean v1, p0, Lmodule/p/t;->j:Z

    .line 242
    const-string v0, "Chip8918"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============================>> 00 SET "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chipid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_4
    :goto_4
    if-eqz v3, :cond_b

    :goto_5
    return v1

    :cond_5
    move v0, v2

    .line 211
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 214
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 216
    goto/16 :goto_2

    .line 222
    :cond_8
    iput v5, p0, Lmodule/p/t;->m:I

    .line 223
    iput v5, p0, Lmodule/p/t;->n:I

    .line 224
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->m:I

    iput v4, v0, Lmodule/p/ai;->a:I

    .line 225
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->n:I

    iput v4, v0, Lmodule/p/ai;->b:I

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lmodule/p/t;->K:Ljava/lang/String;

    .line 227
    iput v5, p0, Lmodule/p/t;->ar:I

    .line 228
    const/16 v0, 0xad

    iget-object v4, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, v4, Lmodule/p/ai;->a:I

    iget-object v5, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v5, v5, Lmodule/p/ai;->b:I

    invoke-virtual {p0, v4, v5}, Lmodule/p/t;->f(II)[I

    move-result-object v4

    invoke-static {v0, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_3

    .line 243
    :cond_9
    iget-boolean v0, p0, Lmodule/p/t;->j:Z

    if-eqz v0, :cond_4

    .line 244
    iput-boolean v2, p0, Lmodule/p/t;->j:Z

    .line 245
    new-instance v0, Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->m:I

    iget v5, p0, Lmodule/p/t;->n:I

    invoke-direct {v0, v4, v5}, Lmodule/p/ai;-><init>(II)V

    .line 246
    sget-object v4, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    iget-object v4, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lmodule/p/t;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    iget-object v4, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lmodule/p/t;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 249
    iget-object v5, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 250
    const/16 v6, 0xae

    new-array v7, v10, [I

    iget v8, p0, Lmodule/p/t;->ap:I

    aput v8, v7, v2

    aput v1, v7, v1

    aput v4, v7, v9

    invoke-static {v6, v7}, Lmodule/i/h;->a(I[I)V

    .line 251
    const/16 v4, 0xae

    new-array v6, v10, [I

    iget v7, p0, Lmodule/p/t;->ap:I

    aput v7, v6, v2

    aput v9, v6, v1

    aput v0, v6, v9

    invoke-static {v4, v6}, Lmodule/i/h;->a(I[I)V

    .line 252
    const/16 v0, 0xae

    new-array v4, v10, [I

    iget v6, p0, Lmodule/p/t;->ap:I

    aput v6, v4, v2

    aput v10, v4, v1

    aput v5, v4, v9

    invoke-static {v0, v4}, Lmodule/i/h;->a(I[I)V

    .line 253
    const/16 v0, 0xad

    iget-object v4, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v4, v4, Lmodule/p/ai;->a:I

    iget-object v5, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v5, v5, Lmodule/p/ai;->b:I

    invoke-virtual {p0, v4, v5}, Lmodule/p/t;->f(II)[I

    move-result-object v4

    invoke-static {v0, v4}, Lmodule/i/h;->a(I[I)V

    .line 254
    const-string v0, "Chip8918"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============================>> 01 update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chipid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 246
    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 258
    goto/16 :goto_5
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeVideo()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 304
    iput v1, p0, Lmodule/p/t;->n:I

    .line 305
    iput v1, p0, Lmodule/p/t;->m:I

    .line 306
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iput v1, v0, Lmodule/p/ai;->a:I

    .line 307
    iget-object v0, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iput v1, v0, Lmodule/p/ai;->b:I

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/t;->j:Z

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lmodule/p/t;->K:Ljava/lang/String;

    .line 310
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> 03 update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/16 v0, 0xad

    iget-object v1, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v1, v1, Lmodule/p/ai;->a:I

    iget-object v2, p0, Lmodule/p/t;->k:Lmodule/p/ai;

    iget v2, v2, Lmodule/p/ai;->a:I

    invoke-virtual {p0, v1, v2}, Lmodule/p/t;->f(II)[I

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 312
    invoke-super {p0}, Lmodule/p/af;->closeVideo()V

    .line 313
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lmodule/p/t;->b(I)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmodule/p/t;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/p/t;->a(Z)V

    .line 263
    monitor-exit v1

    .line 268
    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 998
    iget v0, p0, Lmodule/p/t;->t:I

    if-eq v0, p1, :cond_0

    .line 999
    iput p1, p0, Lmodule/p/t;->t:I

    .line 1000
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lmodule/p/t;->c:Ljava/lang/String;

    iget v2, p0, Lmodule/p/t;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    const/16 v0, 0xae

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lmodule/p/t;->ap:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lmodule/p/t;->t:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1002
    iget v0, p0, Lmodule/p/t;->t:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/t;->ay:Z

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lmodule/p/t;->e()V

    .line 1006
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 198
    invoke-virtual {p0}, Lmodule/p/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-super {p0}, Lmodule/p/af;->e()V

    .line 201
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET  Waiting onUEvent START 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iput v3, p0, Lmodule/p/t;->m:I

    .line 204
    iput v3, p0, Lmodule/p/t;->n:I

    .line 205
    iget v0, p0, Lmodule/p/t;->ao:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 206
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET Waiting onUEvent END 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method f()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/16 v6, 0xa

    .line 408
    .line 409
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    const/16 v0, 0xee

    invoke-virtual {p0, v0, v1}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 411
    :goto_0
    iget-object v4, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v5, Lmodule/p/t;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 413
    packed-switch v4, :pswitch_data_0

    .line 449
    :goto_1
    if-lez v3, :cond_2

    .line 450
    if-eqz v0, :cond_1

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v3, v4}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/t;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 410
    goto :goto_0

    .line 416
    :pswitch_0
    const v3, 0x7f040011

    .line 417
    goto :goto_1

    .line 419
    :pswitch_1
    const v3, 0x7f04000e

    .line 420
    goto :goto_1

    .line 422
    :pswitch_2
    const v3, 0x7f040012

    .line 423
    goto :goto_1

    .line 425
    :pswitch_3
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lmodule/p/t;->J:[I

    .line 426
    const v3, 0x7f040014

    .line 427
    goto :goto_1

    .line 429
    :pswitch_4
    new-array v3, v6, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lmodule/p/t;->J:[I

    .line 430
    const v3, 0x7f040017

    .line 431
    goto :goto_1

    .line 433
    :pswitch_5
    new-array v3, v6, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lmodule/p/t;->J:[I

    .line 434
    const v3, 0x7f040016

    .line 435
    goto :goto_1

    .line 437
    :pswitch_6
    new-array v3, v6, [I

    fill-array-data v3, :array_3

    iput-object v3, p0, Lmodule/p/t;->J:[I

    .line 439
    const v3, 0x7f040010

    .line 440
    goto :goto_1

    .line 442
    :pswitch_7
    new-array v3, v6, [I

    fill-array-data v3, :array_4

    iput-object v3, p0, Lmodule/p/t;->J:[I

    .line 443
    const v3, 0x7f040018

    .line 444
    goto :goto_1

    :cond_1
    move v1, v2

    .line 450
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 425
    :array_0
    .array-data 4
        0x29
        0x80
        0x58
        0x320
        0x421
        0x9
        0x2
        0x23
        0x1e0
        0x20e
    .end array-data

    .line 429
    :array_1
    .array-data 4
        0x29
        0x80
        0x58
        0x320
        0x421
        0x9
        0x2
        0xf
        0x1f4
        0x20e
    .end array-data

    .line 433
    :array_2
    .array-data 4
        0x29
        0x80
        0x58
        0x320
        0x421
        0x9
        0x2
        0x23
        0x1e0
        0x20e
    .end array-data

    .line 437
    :array_3
    .array-data 4
        0x4
        0x14
        0x14
        0x1e0
        0x20c
        0x14
        0x2
        0x14
        0x110
        0x13a
    .end array-data

    .line 442
    :array_4
    .array-data 4
        0x29
        0x80
        0x58
        0x320
        0x421
        0x9
        0x2
        0xf
        0x1f4
        0x20e
    .end array-data
.end method

.method g()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 475
    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 476
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lmodule/p/t;->a(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {p0, v3, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 477
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 475
    goto :goto_0

    :cond_1
    move v0, v1

    .line 476
    goto :goto_1
.end method

.method h()Z
    .locals 12

    .prologue
    const/16 v11, 0x31

    const/16 v10, 0x30

    const/16 v9, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    const/16 v0, 0x70

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_0

    invoke-virtual {p0, v10, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 486
    :goto_0
    iget-object v3, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lmodule/p/t;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 487
    if-eqz v0, :cond_1

    invoke-virtual {p0, v11, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    move v3, v1

    .line 491
    :goto_1
    new-instance v4, Lmodule/p/ai;

    iget v0, p0, Lmodule/p/t;->m:I

    iget v5, p0, Lmodule/p/t;->n:I

    invoke-direct {v4, v0, v5}, Lmodule/p/ai;-><init>(II)V

    .line 492
    sget-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 493
    iget-object v5, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lmodule/p/t;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 494
    const-string v6, "Chip8918"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "======>> GET value -- size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mOutputCfgMaps.containsKey(size) : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " value : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " chipid : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    if-eqz v3, :cond_3

    const/16 v0, 0x33

    invoke-virtual {p0, v0, v5}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 497
    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x34

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 498
    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x24

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 500
    :goto_5
    if-eqz v0, :cond_6

    const/16 v0, 0x2f

    invoke-virtual {p0, v9, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 501
    :goto_6
    if-eqz v0, :cond_7

    const/16 v0, 0xaf

    invoke-virtual {p0, v9, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 502
    :goto_7
    if-eqz v0, :cond_8

    const/16 v0, 0x9f

    invoke-virtual {p0, v9, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    .line 504
    :goto_8
    if-eqz v0, :cond_9

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 505
    :goto_9
    iget-object v3, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 506
    if-eqz v0, :cond_a

    const/16 v0, 0x33

    shl-int/lit8 v4, v3, 0x5

    or-int/lit8 v4, v4, 0xc

    invoke-virtual {p0, v0, v4}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    .line 507
    :goto_a
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 508
    invoke-virtual {p0, v10}, Lmodule/p/t;->a(I)I

    move-result v4

    and-int/lit8 v4, v4, 0xf

    .line 509
    shl-int/lit8 v4, v4, 0x8

    .line 510
    invoke-virtual {p0, v11}, Lmodule/p/t;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 511
    shl-int/lit8 v4, v4, 0x8

    .line 512
    const/16 v5, 0x32

    invoke-virtual {p0, v5}, Lmodule/p/t;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 516
    if-eqz v0, :cond_b

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 517
    :goto_b
    if-eqz v0, :cond_c

    const/16 v0, 0x33

    shl-int/lit8 v3, v3, 0x5

    or-int/lit8 v3, v3, 0x9

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_c

    move v0, v1

    .line 519
    :goto_c
    if-eqz v0, :cond_d

    const/16 v0, 0x6a

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    .line 520
    :goto_d
    if-eqz v0, :cond_e

    const/16 v0, 0xbe

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_e

    .line 523
    :goto_e
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 524
    invoke-virtual {p0, v10}, Lmodule/p/t;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 525
    shl-int/lit8 v0, v0, 0x8

    .line 526
    invoke-virtual {p0, v11}, Lmodule/p/t;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    shl-int/lit8 v0, v0, 0x8

    .line 528
    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Lmodule/p/t;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    return v1

    :cond_0
    move v0, v2

    .line 485
    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 487
    goto/16 :goto_1

    .line 492
    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 495
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 497
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 498
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 500
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 501
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 502
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 504
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 506
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 516
    goto :goto_b

    :cond_c
    move v0, v2

    .line 517
    goto :goto_c

    :cond_d
    move v0, v2

    .line 519
    goto :goto_d

    :cond_e
    move v1, v2

    .line 520
    goto :goto_e
.end method

.method i()Z
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 561
    const/16 v3, 0x80

    invoke-virtual {p0, v3}, Lmodule/p/t;->c(I)Z

    move-result v3

    .line 562
    if-eqz v3, :cond_0

    const/16 v3, 0x33

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v3, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 563
    :goto_0
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 564
    invoke-virtual {p0, v7}, Lmodule/p/t;->a(I)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    .line 565
    shl-int/lit8 v3, v3, 0x8

    .line 566
    const/16 v4, 0x31

    invoke-virtual {p0, v4}, Lmodule/p/t;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 567
    shl-int/lit8 v3, v3, 0x8

    .line 568
    const/16 v4, 0x32

    invoke-virtual {p0, v4}, Lmodule/p/t;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 570
    div-int/lit16 v3, v3, 0x3e8

    .line 572
    div-int/lit8 v4, v3, 0xa

    .line 573
    div-int/lit8 v4, v3, 0xc

    .line 574
    div-int/lit8 v4, v3, 0x6

    add-int/lit8 v4, v4, 0x2

    .line 575
    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    .line 577
    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x8

    .line 578
    div-int/lit8 v4, v3, 0xa

    .line 579
    div-int/lit8 v4, v3, 0xc

    .line 580
    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    .line 582
    if-eqz v0, :cond_1

    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 583
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 595
    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x46

    invoke-virtual {p0, v0, v6}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 596
    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x47

    invoke-virtual {p0, v0, v6}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 597
    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x48

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 598
    :goto_5
    if-eqz v0, :cond_6

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, v7}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_6

    .line 599
    :goto_6
    return v1

    :cond_0
    move v0, v2

    .line 562
    goto :goto_0

    :cond_1
    move v0, v2

    .line 582
    goto :goto_1

    :cond_2
    move v0, v2

    .line 583
    goto :goto_2

    :cond_3
    move v0, v2

    .line 595
    goto :goto_3

    :cond_4
    move v0, v2

    .line 596
    goto :goto_4

    :cond_5
    move v0, v2

    .line 597
    goto :goto_5

    :cond_6
    move v1, v2

    .line 598
    goto :goto_6
.end method

.method public in()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lmodule/p/af;->in()V

    .line 175
    return-void
.end method

.method j()Z
    .locals 7

    .prologue
    const/16 v6, 0x38

    const/16 v5, 0xc

    const/16 v4, 0x80

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 604
    const/16 v2, 0x70

    invoke-virtual {p0, v2}, Lmodule/p/t;->c(I)Z

    move-result v2

    .line 605
    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v4}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 606
    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x3

    const/16 v3, 0x48

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    .line 607
    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/16 v3, 0xa2

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    .line 608
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v5, v4}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    .line 609
    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x13

    invoke-virtual {p0, v2, v4}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    .line 610
    :goto_4
    if-eqz v2, :cond_5

    const/16 v2, 0x18

    const/16 v3, 0x50

    invoke-virtual {p0, v2, v3}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 611
    :goto_5
    if-eqz v2, :cond_6

    const/16 v2, 0xb0

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_6

    move v2, v0

    .line 612
    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v4}, Lmodule/p/t;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 613
    :goto_7
    if-eqz v2, :cond_8

    const/16 v2, 0x33

    invoke-virtual {p0, v2, v5}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_8

    move v2, v0

    .line 614
    :goto_8
    if-eqz v2, :cond_9

    const/16 v2, 0x16

    invoke-virtual {p0, v6, v2}, Lmodule/p/t;->d(II)I

    move-result v2

    if-lez v2, :cond_9

    .line 615
    :goto_9
    return v0

    :cond_0
    move v2, v1

    .line 605
    goto :goto_0

    :cond_1
    move v2, v1

    .line 606
    goto :goto_1

    :cond_2
    move v2, v1

    .line 607
    goto :goto_2

    :cond_3
    move v2, v1

    .line 608
    goto :goto_3

    :cond_4
    move v2, v1

    .line 609
    goto :goto_4

    :cond_5
    move v2, v1

    .line 610
    goto :goto_5

    :cond_6
    move v2, v1

    .line 611
    goto :goto_6

    :cond_7
    move v2, v1

    .line 612
    goto :goto_7

    :cond_8
    move v2, v1

    .line 613
    goto :goto_8

    :cond_9
    move v0, v1

    .line 614
    goto :goto_9
.end method

.method k()Z
    .locals 9

    .prologue
    const/16 v8, 0x83

    const/16 v7, 0x13

    const/16 v6, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    invoke-virtual {p0, v8}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 621
    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 622
    :goto_0
    new-instance v3, Lmodule/p/ai;

    iget v4, p0, Lmodule/p/t;->m:I

    iget v5, p0, Lmodule/p/t;->n:I

    invoke-direct {v3, v4, v5}, Lmodule/p/ai;-><init>(II)V

    .line 623
    const/16 v3, 0xa

    invoke-static {v3}, Lchip/bi;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 624
    if-eqz v0, :cond_1

    invoke-virtual {p0, v8}, Lmodule/p/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 625
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x56

    invoke-virtual {p0, v7, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 630
    :goto_2
    if-eqz v0, :cond_5

    const/16 v0, 0x14

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->F:I

    aget v3, v3, v4

    rem-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 631
    :goto_3
    if-eqz v0, :cond_6

    const/16 v0, 0x15

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->G:I

    aget v3, v3, v4

    rem-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 632
    :goto_4
    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->H:I

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 633
    :goto_5
    if-eqz v0, :cond_8

    const/16 v0, 0x17

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->H:I

    aget v3, v3, v4

    rem-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    .line 634
    :goto_6
    if-eqz v0, :cond_9

    const/16 v0, 0x18

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->E:I

    aget v3, v3, v4

    rem-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    .line 635
    :goto_7
    if-eqz v0, :cond_a

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v6}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    .line 636
    :goto_8
    if-eqz v0, :cond_b

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v6}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    .line 637
    :goto_9
    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v6}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_c

    move v0, v1

    .line 638
    :goto_a
    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->C:I

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    .line 639
    :goto_b
    if-eqz v0, :cond_e

    const/16 v0, 0x1d

    iget-object v3, p0, Lmodule/p/t;->J:[I

    iget v4, p0, Lmodule/p/t;->C:I

    aget v3, v3, v4

    rem-int/lit16 v3, v3, 0x100

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_e

    move v0, v1

    .line 640
    :goto_c
    if-eqz v0, :cond_f

    const/16 v0, 0x10

    const/16 v3, 0x58

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 641
    :goto_d
    if-eqz v0, :cond_10

    const/16 v0, 0x1f

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    .line 642
    :goto_e
    if-eqz v0, :cond_11

    const/16 v0, 0x11

    const/16 v3, 0x2c

    invoke-virtual {p0, v0, v3}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_11

    .line 643
    :goto_f
    return v1

    :cond_0
    move v0, v2

    .line 621
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 624
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 625
    goto/16 :goto_2

    .line 627
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 630
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 631
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 632
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 633
    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 634
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 635
    goto/16 :goto_8

    :cond_b
    move v0, v2

    .line 636
    goto/16 :goto_9

    :cond_c
    move v0, v2

    .line 637
    goto :goto_a

    :cond_d
    move v0, v2

    .line 638
    goto :goto_b

    :cond_e
    move v0, v2

    .line 639
    goto :goto_c

    :cond_f
    move v0, v2

    .line 640
    goto :goto_d

    :cond_10
    move v0, v2

    .line 641
    goto :goto_e

    :cond_11
    move v1, v2

    .line 642
    goto :goto_f
.end method

.method n()Z
    .locals 18

    .prologue
    .line 654
    .line 661
    const/16 v2, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/p/t;->c(I)Z

    .line 663
    const/16 v2, 0x38

    const/16 v3, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/p/t;->d(II)I

    .line 664
    const/16 v2, 0x33

    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/p/t;->d(II)I

    .line 665
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 666
    const/16 v2, 0x30

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/p/t;->a(I)I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    .line 667
    shl-int/lit8 v2, v2, 0x8

    .line 668
    const/16 v3, 0x31

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/p/t;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 669
    shl-int/lit8 v2, v2, 0x8

    .line 670
    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/p/t;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 672
    const-string v3, "Chip8918"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=====================>>>  vdLT8918L_Video_check() fm_value == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    const/16 v2, 0x4e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/p/t;->a(I)I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    .line 675
    shl-int/lit8 v2, v2, 0x8

    .line 676
    const/16 v3, 0x4f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/p/t;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 678
    const/16 v3, 0x4c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lmodule/p/t;->a(I)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    .line 679
    shl-int/lit8 v3, v3, 0x8

    .line 680
    const/16 v4, 0x4d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmodule/p/t;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    .line 682
    const/16 v4, 0x52

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmodule/p/t;->a(I)I

    move-result v4

    and-int/lit8 v4, v4, 0xf

    .line 683
    shl-int/lit8 v4, v4, 0x8

    .line 684
    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x53

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmodule/p/t;->a(I)I

    move-result v5

    or-int/2addr v4, v5

    .line 686
    const/16 v5, 0x50

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lmodule/p/t;->a(I)I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    .line 687
    shl-int/lit8 v5, v5, 0x8

    .line 688
    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x51

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lmodule/p/t;->a(I)I

    move-result v6

    or-int/2addr v5, v6

    .line 690
    const/16 v6, 0x44

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lmodule/p/t;->a(I)I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    .line 691
    shl-int/lit8 v6, v6, 0x8

    .line 692
    const/16 v7, 0x45

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lmodule/p/t;->a(I)I

    move-result v7

    or-int/2addr v6, v7

    .line 694
    const/16 v7, 0x48

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lmodule/p/t;->a(I)I

    move-result v7

    and-int/lit8 v7, v7, 0xf

    .line 695
    shl-int/lit8 v7, v7, 0x8

    .line 696
    const/16 v8, 0x49

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/p/t;->a(I)I

    move-result v8

    or-int/2addr v7, v8

    .line 698
    const/16 v8, 0x4a

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/p/t;->a(I)I

    move-result v8

    and-int/lit8 v8, v8, 0xf

    .line 699
    shl-int/lit8 v8, v8, 0x8

    .line 700
    const/16 v9, 0x4b

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lmodule/p/t;->a(I)I

    move-result v9

    or-int/2addr v8, v9

    .line 702
    const/16 v9, 0x43

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lmodule/p/t;->a(I)I

    move-result v9

    .line 703
    const/16 v10, 0x46

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lmodule/p/t;->a(I)I

    move-result v10

    .line 704
    const/16 v11, 0x47

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lmodule/p/t;->a(I)I

    move-result v11

    .line 706
    const/16 v12, 0x42

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lmodule/p/t;->a(I)I

    move-result v12

    .line 710
    const/16 v13, 0x64

    if-le v4, v13, :cond_0

    const/16 v13, 0xbb8

    if-gt v4, v13, :cond_0

    const/16 v13, 0x64

    if-le v5, v13, :cond_0

    const/16 v13, 0x7d0

    if-le v5, v13, :cond_1

    .line 711
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmodule/p/t;->i:Z

    .line 712
    move-object/from16 v0, p0

    iput v4, v0, Lmodule/p/t;->m:I

    .line 713
    move-object/from16 v0, p0

    iput v5, v0, Lmodule/p/t;->n:I

    .line 714
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lmodule/p/t;->K:Ljava/lang/String;

    .line 715
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->ar:I

    .line 716
    const/4 v2, 0x0

    .line 781
    :goto_0
    return v2

    .line 718
    :cond_1
    const/16 v13, 0xe

    .line 719
    rem-int/lit8 v14, v4, 0x4

    sub-int/2addr v4, v14

    .line 720
    rem-int/lit8 v14, v5, 0x4

    sub-int/2addr v5, v14

    .line 721
    move-object/from16 v0, p0

    iput v4, v0, Lmodule/p/t;->m:I

    .line 722
    move-object/from16 v0, p0

    iput v5, v0, Lmodule/p/t;->n:I

    .line 723
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v15, v0, Lmodule/p/t;->m:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lmodule/p/t;->n:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lmodule/p/t;->K:Ljava/lang/String;

    .line 724
    move-object/from16 v0, p0

    iget v14, v0, Lmodule/p/t;->ar:I

    if-eq v14, v13, :cond_2

    .line 725
    move-object/from16 v0, p0

    iput v13, v0, Lmodule/p/t;->ar:I

    .line 727
    :cond_2
    const-string v13, "Chip8918"

    const-string v14, "hactive : %d,  vactive : %d sync_polarity : %d "

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const-string v13, "Chip8918"

    const-string v14, "htotal : %d,  vtotal : %d "

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    const-string v13, "Chip8918"

    const-string v14, "hsa : %d,  vsa : %d "

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    const-string v13, "Chip8918"

    const-string v14, "hbp : %d,  vsa : %d "

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    const-string v13, "Chip8918"

    const-string v14, "hfp : %d,  vfp : %d "

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    const/16 v13, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lmodule/p/t;->c(I)Z

    .line 735
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_3

    .line 737
    const/4 v13, 0x3

    const/4 v14, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lmodule/p/t;->a(I)I

    move-result v14

    or-int/lit8 v14, v14, 0x40

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lmodule/p/t;->d(II)I

    .line 740
    :cond_3
    and-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_4

    .line 742
    const/4 v12, 0x3

    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lmodule/p/t;->a(I)I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lmodule/p/t;->d(II)I

    .line 745
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v13, Lmodule/p/t;->g:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 746
    packed-switch v12, :pswitch_data_0

    .line 766
    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v13, v0, Lmodule/p/t;->D:I

    aput v2, v12, v13

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v12, v0, Lmodule/p/t;->I:I

    aput v3, v2, v12

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->C:I

    aput v4, v2, v3

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->H:I

    aput v5, v2, v3

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->A:I

    aput v6, v2, v3

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->F:I

    aput v9, v2, v3

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->B:I

    aput v7, v2, v3

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->G:I

    aput v10, v2, v3

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->z:I

    aput v8, v2, v3

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/p/t;->J:[I

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->E:I

    aput v11, v2, v3

    .line 779
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmodule/p/t;->i:Z

    .line 781
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 750
    :pswitch_0
    const/16 v2, 0x320

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->m:I

    .line 751
    const/16 v2, 0x1e0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->n:I

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmodule/p/t;->K:Ljava/lang/String;

    goto :goto_1

    .line 756
    :pswitch_1
    const/16 v2, 0x320

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->m:I

    .line 757
    const/16 v2, 0x1f4

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->n:I

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmodule/p/t;->K:Ljava/lang/String;

    goto :goto_1

    .line 761
    :pswitch_2
    const/16 v2, 0x1e0

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->m:I

    .line 762
    const/16 v2, 0x110

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/p/t;->n:I

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/p/t;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmodule/p/t;->K:Ljava/lang/String;

    goto/16 :goto_1

    .line 746
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 898
    invoke-virtual {p0}, Lmodule/p/t;->j()Z

    move-result v0

    .line 899
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmodule/p/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 900
    :goto_0
    const/4 v3, 0x6

    .line 904
    :cond_0
    invoke-virtual {p0}, Lmodule/p/t;->p()Z

    .line 905
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 906
    invoke-virtual {p0}, Lmodule/p/t;->n()Z

    move-result v4

    .line 907
    add-int/lit8 v3, v3, -0x1

    .line 908
    if-nez v4, :cond_1

    .line 902
    if-gtz v3, :cond_0

    .line 909
    :cond_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move v0, v1

    .line 910
    :goto_1
    const-string v3, "Chip8918"

    const-string v4, "----- vdLT8918L_TX_DPHY_Logic_Reset"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmodule/p/t;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 912
    :goto_2
    const-string v3, "Chip8918"

    const-string v4, "----- vdLT8918L_TxPll_Output_Config"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmodule/p/t;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 914
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmodule/p/t;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 915
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmodule/p/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 916
    :goto_5
    return v1

    :cond_2
    move v0, v2

    .line 899
    goto :goto_0

    :cond_3
    move v0, v2

    .line 909
    goto :goto_1

    :cond_4
    move v0, v2

    .line 911
    goto :goto_2

    :cond_5
    move v0, v2

    .line 913
    goto :goto_3

    :cond_6
    move v0, v2

    .line 914
    goto :goto_4

    :cond_7
    move v1, v2

    .line 915
    goto :goto_5
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lmodule/p/af;->openVideo(I)V

    .line 273
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> 04 openVideo channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/t;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/t;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget v0, p0, Lmodule/p/t;->ap:I

    if-eq v0, p1, :cond_0

    .line 275
    iput p1, p0, Lmodule/p/t;->ap:I

    .line 276
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lmodule/p/t;->ay:Z

    if-eqz v0, :cond_3

    .line 281
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    iget v0, p0, Lmodule/p/t;->m:I

    if-lez v0, :cond_1

    iget v0, p0, Lmodule/p/t;->n:I

    if-gtz v0, :cond_2

    .line 284
    :cond_1
    invoke-virtual {p0}, Lmodule/p/t;->r()Z

    .line 281
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lmodule/p/t;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    invoke-super {p0}, Lmodule/p/af;->out()V

    .line 182
    return-void
.end method

.method p()Z
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 931
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 932
    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 933
    :goto_0
    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 934
    if-eqz v0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p0, v3, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 935
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 932
    goto :goto_0

    :cond_1
    move v1, v2

    .line 934
    goto :goto_1
.end method

.method q()Z
    .locals 6

    .prologue
    const/16 v3, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 940
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 941
    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 942
    :goto_0
    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 943
    if-eqz v0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p0, v3, v0}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 944
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 941
    goto :goto_0

    :cond_1
    move v1, v2

    .line 943
    goto :goto_1
.end method

.method r()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 950
    invoke-virtual {p0}, Lmodule/p/t;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 951
    const-string v1, "sys.c8918.w"

    const/16 v2, 0x320

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmodule/p/t;->m:I

    .line 952
    const-string v1, "sys.c8918.h"

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmodule/p/t;->n:I

    .line 958
    :cond_0
    :goto_0
    return v0

    .line 955
    :cond_1
    invoke-virtual {p0}, Lmodule/p/t;->f()Z

    move-result v2

    .line 956
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmodule/p/t;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 957
    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lmodule/p/t;->u()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 956
    goto :goto_1
.end method

.method s()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 962
    const-string v0, "Chip8918"

    const-string v1, "----- init_LT8918L_State"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-virtual {p0}, Lmodule/p/t;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v2

    .line 965
    :cond_1
    const/4 v0, 0x5

    .line 967
    :cond_2
    iget v1, p0, Lmodule/p/t;->t:I

    if-lez v1, :cond_4

    iget v1, p0, Lmodule/p/t;->t:I

    invoke-direct {p0, v1}, Lmodule/p/t;->e(I)Z

    move-result v1

    .line 968
    :goto_1
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 969
    if-eqz v1, :cond_5

    .line 971
    :goto_2
    invoke-virtual {p0}, Lmodule/p/t;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 972
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmodule/p/t;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 973
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmodule/p/t;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 974
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmodule/p/t;->p()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 967
    goto :goto_1

    .line 970
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 966
    if-gtz v0, :cond_2

    goto :goto_2

    :cond_6
    move v0, v3

    .line 971
    goto :goto_3

    :cond_7
    move v0, v3

    .line 972
    goto :goto_4

    :cond_8
    move v0, v3

    .line 973
    goto :goto_5
.end method

.method t()I
    .locals 1

    .prologue
    .line 981
    invoke-virtual {p0}, Lmodule/p/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 985
    :goto_0
    return v0

    .line 982
    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    .line 985
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmodule/p/t;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public videoImageSet(IIII)V
    .locals 9

    .prologue
    const/16 v8, 0xae

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 332
    :pswitch_1
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v1, Lmodule/p/t;->g:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 333
    if-gez p2, :cond_1

    const/4 p2, -0x1

    .line 334
    :cond_1
    if-eq v0, p2, :cond_0

    .line 335
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lmodule/p/t;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    new-array v0, v7, [I

    iget v1, p0, Lmodule/p/t;->ap:I

    aput v1, v0, v4

    aput p1, v0, v5

    aput p2, v0, v6

    invoke-static {v8, v0}, Lmodule/i/h;->a(I[I)V

    .line 337
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/p/t;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 344
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 345
    iget v0, p0, Lmodule/p/t;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/p/t;->n:I

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    invoke-virtual {p0}, Lmodule/p/t;->e()V

    goto/16 :goto_0

    .line 356
    :pswitch_3
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 357
    if-eq v0, p2, :cond_0

    .line 358
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    new-array v0, v7, [I

    iget v1, p0, Lmodule/p/t;->ap:I

    aput v1, v0, v4

    aput v5, v0, v5

    aput p2, v0, v6

    invoke-static {v8, v0}, Lmodule/i/h;->a(I[I)V

    .line 360
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    const/16 v0, 0x70

    :try_start_1
    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-virtual {p0, v0, p2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 360
    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 367
    :pswitch_4
    new-instance v0, Lmodule/p/ai;

    iget v1, p0, Lmodule/p/t;->m:I

    iget v2, p0, Lmodule/p/t;->n:I

    invoke-direct {v0, v1, v2}, Lmodule/p/ai;-><init>(II)V

    .line 368
    sget-object v1, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmodule/p/t;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lmodule/p/t;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 370
    if-eq v0, p2, :cond_0

    .line 371
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    new-array v0, v7, [I

    iget v1, p0, Lmodule/p/t;->ap:I

    aput v1, v0, v4

    aput v6, v0, v5

    aput p2, v0, v6

    invoke-static {v8, v0}, Lmodule/i/h;->a(I[I)V

    .line 373
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    const/16 v0, 0x70

    :try_start_2
    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_3

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 373
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 368
    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    .line 380
    :pswitch_5
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 381
    if-eq v0, p2, :cond_0

    .line 382
    iget-object v0, p0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lmodule/p/t;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/t;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    new-array v0, v7, [I

    iget v1, p0, Lmodule/p/t;->ap:I

    aput v1, v0, v4

    aput v7, v0, v5

    aput p2, v0, v6

    invoke-static {v8, v0}, Lmodule/i/h;->a(I[I)V

    .line 384
    iget-object v1, p0, Lmodule/p/t;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    const/16 v0, 0x80

    :try_start_3
    invoke-virtual {p0, v0}, Lmodule/p/t;->c(I)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_5

    const/16 v0, 0x33

    shl-int/lit8 v2, p2, 0x5

    or-int/lit8 v2, v2, 0xc

    invoke-virtual {p0, v0, v2}, Lmodule/p/t;->d(II)I

    move-result v0

    if-lez v0, :cond_5

    .line 384
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
