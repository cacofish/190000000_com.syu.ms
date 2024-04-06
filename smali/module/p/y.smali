.class public Lmodule/p/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmodule/p/ae;",
            "Lmodule/p/ac;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lmodule/p/y;


# instance fields
.field final a:Z

.field d:Lmodule/p/ab;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmodule/p/z;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/util/SparseIntArray;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lutil/r;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Landroid/util/SparseIntArray;

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v5, 0x44

    const/4 v6, 0x0

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    .line 98
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TP2850"

    invoke-direct {v1, v2, v8}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-1"

    const-class v4, Lmodule/p/i;

    invoke-direct {v2, v3, v5, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TP2850"

    invoke-direct {v1, v2, v7}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/i;

    invoke-direct {v2, v3, v5, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TP2860"

    invoke-direct {v1, v2, v7}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/p;

    invoke-direct {v2, v3, v5, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TP2815"

    invoke-direct {v1, v2, v7}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/a;

    invoke-direct {v2, v3, v5, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TP2854"

    invoke-direct {v1, v2, v7}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/o;

    invoke-direct {v2, v3, v5, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "IT8641"

    invoke-direct {v1, v2, v6}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const/16 v4, 0x38

    const-class v5, Lmodule/p/s;

    invoke-direct {v2, v3, v4, v5}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lbase/Configure$Property;->d:Lbase/Configure$Property;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbase/Configure$Property;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDMI-RV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "LT6911"

    invoke-direct {v1, v2, v6}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const/16 v4, 0x38

    const-class v5, Lmodule/p/r;

    invoke-direct {v2, v3, v4, v5}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "LT8918"

    invoke-direct {v1, v2, v6}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/t;

    invoke-direct {v2, v3, v9, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "LT8918"

    invoke-direct {v1, v2, v8}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const-class v4, Lmodule/p/t;

    invoke-direct {v2, v3, v9, v4}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "TC3587"

    invoke-direct {v1, v2, v6}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const/16 v4, 0xf

    const-class v5, Lmodule/p/q;

    invoke-direct {v2, v3, v4, v5}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lmodule/p/y;->c:Lmodule/p/y;

    return-void

    .line 107
    :cond_0
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    new-instance v1, Lmodule/p/ae;

    const-string v2, "LT6911"

    invoke-direct {v1, v2, v6}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmodule/p/ac;

    const-string v3, "/dev/i2c-0"

    const/16 v4, 0x2b

    const-class v5, Lmodule/p/r;

    invoke-direct {v2, v3, v4, v5}, Lmodule/p/ac;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v5, p0, Lmodule/p/y;->a:Z

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/p/y;->d:Lmodule/p/ab;

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    .line 142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    .line 145
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/y;->g:Landroid/util/SparseIntArray;

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmodule/p/y;->h:Ljava/util/HashMap;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/y;->i:I

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/y;->j:Landroid/util/SparseIntArray;

    .line 153
    iput-boolean v4, p0, Lmodule/p/y;->k:Z

    .line 281
    const-string v0, "sys.fyt.back_0_video_ic"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> back_0_video_ic  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 285
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    :cond_0
    const-string v0, "sys.fyt.front_video_ic"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> front_video_ic  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 292
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    :cond_1
    const-string v0, "sys.fyt.back_video_ic"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> back_video_ic  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 299
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    :cond_2
    return-void
.end method

.method public static a(ILjava/lang/String;)Lmodule/p/ac;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Lmodule/p/ae;

    invoke-direct {v1, p1, p0}, Lmodule/p/ae;-><init>(Ljava/lang/String;I)V

    .line 116
    sget-object v0, Lmodule/p/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/ac;

    .line 117
    const-string v2, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-object v0
.end method

.method public static a()Lmodule/p/y;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lmodule/p/y;->c:Lmodule/p/y;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lmodule/p/y;

    invoke-direct {v0}, Lmodule/p/y;-><init>()V

    sput-object v0, Lmodule/p/y;->c:Lmodule/p/y;

    .line 277
    :cond_0
    sget-object v0, Lmodule/p/y;->c:Lmodule/p/y;

    return-object v0
.end method

.method private f(I)I
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lmodule/p/y;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 318
    .line 319
    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v3, v0

    .line 325
    :cond_0
    :goto_1
    return v3

    .line 321
    :cond_1
    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 322
    :goto_2
    if-gez v3, :cond_0

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 321
    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method a(III)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 717
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>>000 videoChannel videoId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " what: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {p0, p1}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v2

    .line 722
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========================>>001 videoChannel videoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " what: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dev: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    if-eqz v2, :cond_1

    .line 724
    if-ne p2, v0, :cond_2

    invoke-virtual {v2}, Lmodule/p/af;->I()I

    move-result v1

    .line 725
    :goto_0
    if-ne p2, v0, :cond_0

    if-ne p2, p3, :cond_0

    move p3, v0

    .line 728
    :cond_0
    invoke-virtual {v2, v1, p3}, Lmodule/p/af;->b(II)V

    .line 735
    :cond_1
    return-void

    :cond_2
    move v1, p2

    .line 724
    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lmodule/p/ac;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 763
    const-string v0, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> addImageChip() index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " i2cDevPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 766
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 767
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    .line 768
    iget-object v2, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lutil/r;->b(Ljava/lang/String;)V

    .line 769
    iget-object v2, p0, Lmodule/p/y;->h:Ljava/util/HashMap;

    iget-object v3, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_0
    iget-object v2, p3, Lmodule/p/ac;->d:Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 773
    new-instance v1, Lqin/a/a;

    iget-object v2, p3, Lmodule/p/ac;->d:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lqin/a/a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 775
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget v3, p3, Lmodule/p/ac;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p3, Lmodule/p/ac;->c:Landroid/os/Handler;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lqin/a/a;->a([Ljava/lang/Object;)Lqin/a/a;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lqin/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/af;

    .line 779
    :goto_1
    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p0, p1, v0}, Lmodule/p/y;->a(ILmodule/p/af;)V

    .line 782
    :cond_1
    return-void

    .line 765
    :cond_2
    iget-object v0, p0, Lmodule/p/y;->h:Ljava/util/HashMap;

    iget-object v2, p3, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/r;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(ILmodule/p/af;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 626
    if-nez v0, :cond_1

    .line 627
    new-instance v0, Lmodule/p/z;

    invoke-direct {v0, p0, p2}, Lmodule/p/z;-><init>(Lmodule/p/y;Lmodule/p/af;)V

    .line 628
    iget-object v1, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-virtual {v0, p2}, Lmodule/p/z;->a(Lmodule/p/af;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    iput-object p2, v0, Lmodule/p/z;->a:Lmodule/p/af;

    goto :goto_0
.end method

.method public a(ILmodule/p/ah;)V
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0, p1}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0, p2}, Lmodule/p/af;->a(Lmodule/p/ah;)V

    .line 799
    :cond_0
    return-void
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_1

    .line 836
    :cond_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 808
    if-lez v4, :cond_0

    move v3, v2

    .line 809
    :goto_0
    if-ge v3, v4, :cond_0

    .line 810
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 811
    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v5

    .line 812
    if-eqz v5, :cond_2

    .line 813
    sparse-switch p2, :sswitch_data_0

    .line 809
    :cond_2
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 815
    :sswitch_1
    invoke-virtual {v5, p2, p1}, Lmodule/p/af;->a(ILcom/syu/ipc/IModuleCallback;)V

    goto :goto_1

    .line 822
    :sswitch_2
    const-string v0, "Signal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   ==========>>>register()  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  chipId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lmodule/p/af;->ao:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " videoId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lmodule/p/af;->aq:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " imageSignal: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Lmodule/p/af;->au:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-array v6, v8, [I

    iget-boolean v0, v5, Lmodule/p/af;->au:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    aput v0, v6, v2

    iget v0, v5, Lmodule/p/af;->aq:I

    aput v0, v6, v1

    invoke-static {p1, p2, v6}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 826
    :sswitch_3
    const-string v0, "Signal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   ==========>>>register()  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  chipId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lmodule/p/af;->ao:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " videoId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lmodule/p/af;->aq:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ntscPal: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lmodule/p/af;->as:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-array v0, v8, [I

    iget v6, v5, Lmodule/p/af;->as:I

    aput v6, v0, v2

    iget v5, v5, Lmodule/p/af;->aq:I

    aput v5, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_1

    .line 830
    :sswitch_4
    iget-boolean v0, v5, Lmodule/p/af;->aL:Z

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {v5, p1}, Lmodule/p/af;->a(Lcom/syu/ipc/IModuleCallback;)V

    goto/16 :goto_1

    .line 813
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_2
        0x46 -> :sswitch_3
        0xad -> :sswitch_4
        0xae -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lmodule/p/ab;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmodule/p/y;->d:Lmodule/p/ab;

    .line 305
    return-void
.end method

.method public a(Lmodule/p/ad;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v3, v2

    .line 230
    :goto_0
    if-lt v3, v5, :cond_5

    .line 239
    invoke-virtual {p0}, Lmodule/p/y;->c()Z

    move-result v6

    .line 240
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    move v4, v2

    .line 242
    :goto_1
    if-lez v4, :cond_9

    new-array v0, v4, [Lmodule/p/aa;

    .line 244
    :goto_2
    if-lez v4, :cond_2

    .line 246
    new-array v1, v4, [Lmodule/p/aa;

    move v3, v2

    .line 247
    :goto_3
    if-lt v3, v4, :cond_a

    move-object v0, v1

    .line 255
    :cond_2
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "========================>>initVideoChips video chip num: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " size : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 257
    iget-object v1, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lmodule/p/y;->b(I)Z

    .line 260
    :cond_3
    invoke-interface {p1, v6, v0}, Lmodule/p/ad;->a(Z[Lmodule/p/aa;)V

    .line 261
    iget-object v0, p0, Lmodule/p/y;->d:Lmodule/p/ab;

    if-eqz v0, :cond_0

    .line 262
    :goto_4
    if-ge v2, v4, :cond_0

    .line 263
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 264
    iget-object v1, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 265
    iget-object v1, v0, Lmodule/p/z;->a:Lmodule/p/af;

    if-eqz v1, :cond_4

    .line 266
    iget-object v1, p0, Lmodule/p/y;->d:Lmodule/p/ab;

    iget-object v0, v0, Lmodule/p/z;->a:Lmodule/p/af;

    invoke-interface {v1, v0}, Lmodule/p/ab;->onConfig(Lmodule/p/af;)V

    .line 262
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 231
    :cond_5
    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 232
    iget-object v0, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-interface {p1, v4, v0}, Lmodule/p/ad;->a(ILjava/lang/String;)Lmodule/p/ac;

    move-result-object v6

    .line 234
    const-string v7, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "========>>initVideoChips video chip cameraid: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " config : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_7

    const-string v1, "NULL"

    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " name: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    if-eqz v6, :cond_6

    .line 236
    invoke-virtual {p0, v4, v0, v6}, Lmodule/p/y;->a(ILjava/lang/String;Lmodule/p/ac;)V

    .line 230
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 234
    :cond_7
    iget-object v1, v6, Lmodule/p/ac;->a:Ljava/lang/String;

    goto :goto_5

    .line 240
    :cond_8
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v4, v0

    goto/16 :goto_1

    .line 242
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 249
    :cond_a
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 250
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 251
    if-nez v0, :cond_b

    move v0, v2

    .line 252
    :goto_6
    new-instance v8, Lmodule/p/aa;

    invoke-direct {v8, p0, v7, v0}, Lmodule/p/aa;-><init>(Lmodule/p/y;II)V

    aput-object v8, v1, v3

    .line 247
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 251
    :cond_b
    iget-object v0, v0, Lmodule/p/z;->a:Lmodule/p/af;

    iget v0, v0, Lmodule/p/af;->aM:I

    goto :goto_6
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 419
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 419
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lmodule/p/y;->f(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmodule/p/y;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 423
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "========================>> fixCamera(int index, int channel) index = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " channel: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 481
    :goto_0
    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 428
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 429
    :goto_1
    iget v1, p0, Lmodule/p/y;->i:I

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 430
    :goto_2
    sget v4, Lmodule/i/e;->p:I

    if-eqz v4, :cond_3

    move v4, v2

    .line 431
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    move v4, v2

    .line 437
    :goto_4
    if-ne v4, v2, :cond_1

    .line 438
    invoke-virtual {p0, v0, v4, v2}, Lmodule/p/y;->a(III)V

    .line 441
    :cond_1
    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v5

    .line 442
    if-nez v5, :cond_5

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 429
    goto :goto_2

    :cond_3
    move v4, v3

    .line 430
    goto :goto_3

    .line 433
    :cond_4
    if-eqz p2, :cond_e

    sget v4, Lmodule/i/e;->eg:I

    if-eqz v4, :cond_e

    move v4, p2

    .line 434
    goto :goto_4

    .line 444
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lmodule/p/af;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v2

    .line 445
    :cond_6
    const-string v1, "DeviceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "========================>>000 fixCamera videoId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reversing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    if-eqz v4, :cond_b

    .line 448
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "========================>>000 fixCamera videoId: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lmodule/p/af;->ap:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " dev readyToReversing: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, v5, Lmodule/p/af;->aE:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isSupportReversing:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, v5, Lmodule/p/af;->aK:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget v0, v5, Lmodule/p/af;->ap:I

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lmodule/p/af;->E()Z

    move-result v0

    if-nez v0, :cond_7

    .line 450
    invoke-virtual {v5}, Lmodule/p/af;->b()V

    .line 451
    invoke-virtual {v5}, Lmodule/p/af;->closeVideo()V

    .line 452
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 455
    :cond_7
    if-eqz v3, :cond_8

    if-eq v4, v2, :cond_9

    .line 456
    :cond_8
    if-nez v3, :cond_a

    if-eq v4, v2, :cond_a

    .line 457
    :cond_9
    if-ne v4, v2, :cond_d

    .line 458
    invoke-virtual {v5}, Lmodule/p/af;->I()I

    move-result v0

    .line 460
    :goto_5
    invoke-virtual {v5, v0}, Lmodule/p/af;->openVideo(I)V

    .line 461
    invoke-virtual {v5}, Lmodule/p/af;->D()V

    .line 481
    :cond_a
    :goto_6
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto/16 :goto_0

    .line 464
    :cond_b
    if-nez v3, :cond_c

    .line 465
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========================>>002 fixCamera videoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lmodule/p/af;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v5}, Lmodule/p/af;->b()V

    .line 467
    invoke-virtual {v5}, Lmodule/p/af;->closeVideo()V

    .line 468
    const-string v1, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========================>> fixCamera() index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-boolean v0, v5, Lmodule/p/af;->ay:Z

    if-nez v0, :cond_a

    .line 470
    invoke-virtual {v5, v2}, Lmodule/p/af;->a_(Z)V

    .line 471
    invoke-virtual {v5}, Lmodule/p/af;->d()V

    goto :goto_6

    .line 474
    :cond_c
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>003 fixCamera videoId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lmodule/p/af;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-virtual {v5}, Lmodule/p/af;->b()V

    .line 476
    invoke-virtual {v5}, Lmodule/p/af;->closeVideo()V

    .line 477
    invoke-virtual {v5}, Lmodule/p/af;->I()I

    move-result v0

    invoke-virtual {v5, v0}, Lmodule/p/af;->openVideo(I)V

    .line 478
    invoke-virtual {v5}, Lmodule/p/af;->D()V

    goto :goto_6

    :cond_d
    move v0, v4

    goto :goto_5

    :cond_e
    move v4, v3

    goto/16 :goto_4

    :cond_f
    move v0, p1

    goto/16 :goto_1
.end method

.method public a(IIIII)Z
    .locals 5

    .prologue
    .line 563
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 572
    :goto_0
    return v0

    .line 564
    :cond_0
    invoke-virtual {p0, p1}, Lmodule/p/y;->c(I)I

    move-result v0

    .line 565
    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v1

    .line 566
    const-string v2, "DeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "====>> imageParams() channel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " faceIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 567
    const-string v4, " brightness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " color = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " contrast = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 568
    const-string v4, " cameraid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  dev: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    if-eqz v1, :cond_1

    .line 570
    invoke-virtual {v1, p2, p3, p4, p5}, Lmodule/p/af;->videoImageSet(IIII)V

    .line 572
    :cond_1
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 544
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>> onReversing() enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/y;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reversingCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/y;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 551
    :goto_0
    return v0

    .line 546
    :cond_0
    iget v0, p0, Lmodule/p/y;->i:I

    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 547
    const-string v1, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> onReversing() ImageDevice2 dev = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0, p1}, Lmodule/p/af;->c(Z)V

    .line 551
    :cond_1
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    .line 524
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>> onReset() enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 536
    :goto_0
    return v0

    .line 526
    :cond_0
    invoke-virtual {p0, p2}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {v1, p1}, Lmodule/p/af;->a_(Z)V

    .line 529
    if-eqz p1, :cond_2

    .line 530
    invoke-direct {p0, p2}, Lmodule/p/y;->f(I)I

    move-result v0

    .line 531
    instance-of v1, v1, Lmodule/p/a;

    if-eqz v1, :cond_1

    .line 532
    const/16 v0, 0xa

    .line 533
    :cond_1
    invoke-virtual {p0, v0, v0}, Lmodule/p/y;->e(II)V

    .line 536
    :cond_2
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0, p2}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chip id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ImageDevice2 is NULL!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_0
    iget-object v1, p0, Lmodule/p/y;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    invoke-virtual {v0, p1}, Lmodule/p/af;->g(I)V

    .line 642
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 802
    iput-boolean p1, p0, Lmodule/p/y;->k:Z

    .line 803
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmodule/p/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 492
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 511
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 494
    iget v0, p0, Lmodule/p/y;->i:I

    if-eq v0, p1, :cond_1

    .line 495
    iput p1, p0, Lmodule/p/y;->i:I

    .line 496
    sget-object v0, Lmodule/p/y;->c:Lmodule/p/y;

    invoke-virtual {v0, v1, p1}, Lmodule/p/y;->b(II)V

    .line 499
    :cond_1
    if-gtz v4, :cond_2

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    :cond_2
    move v3, v2

    .line 500
    :goto_1
    if-lt v3, v4, :cond_3

    .line 511
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 502
    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v5

    .line 503
    if-eqz v5, :cond_4

    .line 504
    if-ne v0, p1, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lmodule/p/af;->aK:Z

    .line 505
    iget-boolean v0, v5, Lmodule/p/af;->aK:Z

    if-eqz v0, :cond_4

    .line 506
    const-string v0, "DeviceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "========================>> isSupportReversing = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, Lmodule/p/af;->aK:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Camera Id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {v5, v1}, Lmodule/p/af;->g(I)V

    .line 500
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 504
    goto :goto_2
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmodule/p/y;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lmodule/p/y;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmodule/p/y;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lmodule/p/y;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method c(II)V
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0, p1}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0, p2}, Lmodule/p/af;->l(I)V

    .line 692
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 337
    iget-object v1, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Lmodule/p/af;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 665
    if-eqz v0, :cond_0

    iget-object v0, v0, Lmodule/p/z;->a:Lmodule/p/af;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method d(II)V
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, p2}, Lmodule/p/af;->m(I)V

    .line 708
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 341
    const-string v0, "DeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>> in() enable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/p/y;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reversingCamera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/y;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chip size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 354
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 344
    if-gtz v2, :cond_1

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    :goto_1
    if-lt v0, v2, :cond_2

    .line 354
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    .line 346
    :cond_2
    iget-object v3, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 347
    invoke-virtual {p0, v3}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    const-string v4, "DeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "========================>> call dev: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lmodule/p/af;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v3, v1}, Lmodule/p/af;->a(Z)V

    .line 351
    invoke-virtual {v3}, Lmodule/p/af;->in()V

    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e(I)Lmodule/p/af;
    .locals 3

    .prologue
    .line 674
    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 680
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 676
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/p/z;

    .line 677
    iget-object v2, v0, Lmodule/p/z;->a:Lmodule/p/af;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmodule/p/z;->a:Lmodule/p/af;

    iget v2, v2, Lmodule/p/af;->aM:I

    if-ne v2, p1, :cond_1

    .line 678
    iget-object v0, v0, Lmodule/p/z;->a:Lmodule/p/af;

    goto :goto_1

    .line 675
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e(II)V
    .locals 6

    .prologue
    .line 839
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0, p1}, Lmodule/p/y;->c(I)I

    move-result v0

    .line 841
    iget-object v1, p0, Lmodule/p/y;->g:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 843
    invoke-direct {p0, v0}, Lmodule/p/y;->f(I)I

    move-result v1

    .line 844
    if-nez p2, :cond_2

    if-ne v1, p1, :cond_0

    .line 845
    :cond_2
    iget-object v1, p0, Lmodule/p/y;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 847
    invoke-direct {p0, v0}, Lmodule/p/y;->f(I)I

    move-result v1

    .line 848
    invoke-virtual {p0, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v2

    .line 850
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmodule/p/af;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lmodule/p/af;->ap:I

    if-eq v3, v1, :cond_0

    .line 851
    const-string v3, "DeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "========================>> syncVideoId(int what, int channel) ==>> fixCamera camera index : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " toId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev.imagType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lmodule/p/af;->ap:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-virtual {p0, v0, v1}, Lmodule/p/y;->a(II)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 358
    const-string v0, "DeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>> out() enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/y;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    .line 370
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 361
    if-gtz v1, :cond_1

    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 370
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    goto :goto_0

    .line 363
    :cond_2
    iget-object v2, p0, Lmodule/p/y;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 364
    invoke-virtual {p0, v2}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_3

    .line 366
    invoke-virtual {v2}, Lmodule/p/af;->b()V

    .line 367
    invoke-virtual {v2}, Lmodule/p/af;->out()V

    .line 362
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lmodule/p/y;->k:Z

    return v0
.end method
