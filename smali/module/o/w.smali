.class public Lmodule/o/w;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:Z

.field private final c:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lutil/aq;

.field private final k:[I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 37
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/w;->c:[B

    .line 40
    iput v1, p0, Lmodule/o/w;->e:I

    .line 42
    iput v1, p0, Lmodule/o/w;->f:I

    .line 44
    iput v1, p0, Lmodule/o/w;->g:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lmodule/o/w;->a:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/o/w;->b:Z

    .line 236
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    .line 237
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/o/w;->k:[I

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->l:Ljava/util/HashMap;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->m:Ljava/util/HashMap;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->n:Ljava/util/HashMap;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->o:Ljava/util/HashMap;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->p:Ljava/util/HashMap;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmodule/o/w;->q:Ljava/util/HashMap;

    .line 260
    new-instance v0, Lmodule/o/x;

    invoke-direct {v0, p0}, Lmodule/o/x;-><init>(Lmodule/o/w;)V

    iput-object v0, p0, Lmodule/o/w;->r:Ljava/lang/Runnable;

    .line 305
    new-instance v0, Lmodule/o/y;

    invoke-direct {v0, p0}, Lmodule/o/y;-><init>(Lmodule/o/w;)V

    iput-object v0, p0, Lmodule/o/w;->s:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lmodule/o/w;->i:I

    if-eq v0, p1, :cond_0

    .line 321
    iput p1, p0, Lmodule/o/w;->i:I

    .line 322
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/o/w;I)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lmodule/o/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lmodule/o/w;[I)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lmodule/o/w;->a([I)V

    return-void
.end method

.method private varargs a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 293
    new-array v3, v2, [B

    move v1, v0

    .line 294
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v1, v4, :cond_0

    move v1, v0

    .line 298
    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lt v0, v4, :cond_1

    .line 301
    add-int/lit8 v0, v2, -0x1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 302
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 303
    return-void

    .line 295
    :cond_0
    aget v4, p1, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_1
    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/o/w;)[I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lmodule/o/w;->k:[I

    return-object v0
.end method

.method static synthetic b(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lmodule/o/w;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lmodule/o/w;I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lmodule/o/w;->h:I

    return-void
.end method

.method static synthetic c(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lmodule/o/w;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lmodule/o/w;->k:[I

    iget-object v2, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v2, v1, v1}, Lutil/aq;->b(II)I

    move-result v2

    aput v2, v0, v1

    .line 278
    iget-object v0, p0, Lmodule/o/w;->k:[I

    iget-object v2, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v2, v3, v1}, Lutil/aq;->b(II)I

    move-result v2

    aput v2, v0, v3

    .line 279
    iget-object v0, p0, Lmodule/o/w;->k:[I

    iget-object v2, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v2, v4, v1}, Lutil/aq;->b(II)I

    move-result v2

    aput v2, v0, v4

    .line 280
    iget-object v0, p0, Lmodule/o/w;->k:[I

    iget-object v2, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v2, v5, v1}, Lutil/aq;->b(II)I

    move-result v2

    aput v2, v0, v5

    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Lmodule/o/w;->k:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 289
    return-void

    .line 282
    :cond_0
    iget-object v2, p0, Lmodule/o/w;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v2, p0, Lmodule/o/w;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, p0, Lmodule/o/w;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v2, p0, Lmodule/o/w;->o:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v2, p0, Lmodule/o/w;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v2, p0, Lmodule/o/w;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 142
    iput v4, p0, Lmodule/o/w;->h:I

    .line 143
    invoke-direct {p0, v3}, Lmodule/o/w;->a(I)V

    .line 144
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_0

    .line 145
    const-string v0, "Ver %d.%d"

    new-array v1, v5, [Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    :goto_0
    return-void

    .line 149
    :cond_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/bb;->a(BBB)I

    move-result v0

    .line 150
    iget-boolean v1, p0, Lmodule/o/w;->b:Z

    if-nez v1, :cond_2

    .line 151
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v5, :cond_1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_2

    .line 152
    :cond_1
    iget-object v1, p0, Lmodule/o/w;->k:[I

    iget v2, p0, Lmodule/o/w;->a:I

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    .line 153
    iget-object v1, p0, Lmodule/o/w;->k:[I

    iget v2, p0, Lmodule/o/w;->a:I

    aput v0, v1, v2

    .line 154
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget v2, p0, Lmodule/o/w;->a:I

    invoke-static {v1, v3, v2, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 163
    :cond_2
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 164
    iget-object v2, p0, Lmodule/o/w;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v5, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 170
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 171
    iget-object v2, p0, Lmodule/o/w;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v6, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 179
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 180
    iget-object v2, p0, Lmodule/o/w;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 188
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    .line 189
    iget-object v2, p0, Lmodule/o/w;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x5

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 197
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 198
    iget-object v2, p0, Lmodule/o/w;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    const/4 v3, 0x6

    invoke-static {v2, v3, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 206
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    .line 207
    iget-object v2, p0, Lmodule/o/w;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v2, v7, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lmodule/o/w;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 410
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v1

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_1

    .line 411
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v1

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v4

    if-eq v2, v3, :cond_1

    .line 412
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v1

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v5

    if-eq v2, v3, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_2

    .line 417
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v4

    if-eq v2, v3, :cond_2

    .line 418
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v5

    if-ne v2, v3, :cond_0

    .line 422
    :cond_2
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_3

    .line 423
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_3

    .line 424
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v5

    if-ne v2, v3, :cond_0

    .line 428
    :cond_3
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v5

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_4

    .line 429
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v5

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_4

    .line 430
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v5

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v4

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 434
    goto :goto_0
.end method

.method static synthetic e(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lmodule/o/w;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmodule/o/w;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lmodule/o/w;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmodule/o/w;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lmodule/o/w;)I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lmodule/o/w;->h:I

    return v0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmodule/o/w;->b([BII)V

    goto :goto_0
.end method

.method public b([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 58
    iget v0, p0, Lmodule/o/w;->e:I

    add-int/2addr v0, p3

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    .line 59
    iput v5, p0, Lmodule/o/w;->e:I

    .line 60
    iput v5, p0, Lmodule/o/w;->f:I

    .line 61
    iput v5, p0, Lmodule/o/w;->g:I

    .line 65
    :cond_0
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v2, p0, Lmodule/o/w;->e:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Lmodule/o/w;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lmodule/o/w;->e:I

    .line 70
    iget v0, p0, Lmodule/o/w;->g:I

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lmodule/o/w;->g:I

    iget v2, p0, Lmodule/o/w;->e:I

    if-lt v0, v2, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lmodule/o/w;->c:[B

    aget-byte v0, v0, v5

    move v2, v0

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lmodule/o/w;->g:I

    if-lt v0, v3, :cond_5

    .line 81
    neg-int v0, v2

    int-to-byte v0, v0

    .line 83
    iget-object v2, p0, Lmodule/o/w;->c:[B

    iget v3, p0, Lmodule/o/w;->g:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 84
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v2, p0, Lmodule/o/w;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/w;->c([BII)V

    .line 86
    iget v0, p0, Lmodule/o/w;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/w;->f:I

    .line 90
    :goto_2
    iput v5, p0, Lmodule/o/w;->g:I

    .line 94
    :cond_3
    iget v2, p0, Lmodule/o/w;->e:I

    :goto_3
    iget v0, p0, Lmodule/o/w;->f:I

    if-lt v0, v2, :cond_7

    .line 124
    :goto_4
    iget v0, p0, Lmodule/o/w;->f:I

    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lmodule/o/w;->e:I

    iget v1, p0, Lmodule/o/w;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/w;->e:I

    .line 126
    iget v0, p0, Lmodule/o/w;->e:I

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v1, p0, Lmodule/o/w;->f:I

    iget-object v2, p0, Lmodule/o/w;->c:[B

    iget v3, p0, Lmodule/o/w;->e:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_4
    iput v5, p0, Lmodule/o/w;->f:I

    goto :goto_0

    .line 79
    :cond_5
    iget-object v3, p0, Lmodule/o/w;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_6
    iput v1, p0, Lmodule/o/w;->f:I

    goto :goto_2

    .line 95
    :cond_7
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v1, p0, Lmodule/o/w;->f:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 96
    iget v0, p0, Lmodule/o/w;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/o/w;->g:I

    .line 99
    iget v0, p0, Lmodule/o/w;->g:I

    iget v1, p0, Lmodule/o/w;->e:I

    if-lt v0, v1, :cond_8

    .line 100
    iget v0, p0, Lmodule/o/w;->g:I

    iget v1, p0, Lmodule/o/w;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/w;->g:I

    goto :goto_4

    .line 104
    :cond_8
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v1, p0, Lmodule/o/w;->f:I

    aget-byte v1, v0, v1

    .line 105
    iget v0, p0, Lmodule/o/w;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iget v3, p0, Lmodule/o/w;->g:I

    if-lt v0, v3, :cond_a

    .line 108
    neg-int v0, v1

    int-to-byte v0, v0

    .line 110
    iget-object v1, p0, Lmodule/o/w;->c:[B

    iget v3, p0, Lmodule/o/w;->g:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_b

    .line 111
    iget-object v0, p0, Lmodule/o/w;->c:[B

    iget v1, p0, Lmodule/o/w;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 112
    iget v3, p0, Lmodule/o/w;->g:I

    iget v4, p0, Lmodule/o/w;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 111
    invoke-direct {p0, v0, v1, v3}, Lmodule/o/w;->c([BII)V

    .line 115
    iget v0, p0, Lmodule/o/w;->g:I

    iput v0, p0, Lmodule/o/w;->f:I

    .line 119
    :goto_6
    iput v5, p0, Lmodule/o/w;->g:I

    .line 94
    :cond_9
    iget v0, p0, Lmodule/o/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/w;->f:I

    goto :goto_3

    .line 106
    :cond_a
    iget-object v3, p0, Lmodule/o/w;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 117
    :cond_b
    iget v0, p0, Lmodule/o/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/w;->f:I

    goto :goto_6
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 328
    packed-switch p1, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 330
    :pswitch_0
    invoke-virtual {p0, p2, v1}, Lmodule/o/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    aget v0, p2, v1

    iput v0, p0, Lmodule/o/w;->a:I

    .line 332
    iput-boolean v1, p0, Lmodule/o/w;->b:Z

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0, p2, v1}, Lmodule/o/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    iget-object v2, p0, Lmodule/o/w;->k:[I

    aget v2, v2, v1

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 338
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    iget-object v1, p0, Lmodule/o/w;->k:[I

    aget v1, v1, v4

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 339
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    iget-object v1, p0, Lmodule/o/w;->k:[I

    aget v1, v1, v3

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 340
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    iget-object v1, p0, Lmodule/o/w;->k:[I

    aget v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 341
    iput-boolean v4, p0, Lmodule/o/w;->b:Z

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0, v1, v1}, Lutil/aq;->c(II)V

    .line 346
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 347
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 348
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    move v0, v1

    .line 349
    :goto_1
    iget-object v2, p0, Lmodule/o/w;->k:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 354
    iput-boolean v4, p0, Lmodule/o/w;->b:Z

    goto :goto_0

    .line 350
    :cond_1
    iget-object v2, p0, Lmodule/o/w;->k:[I

    aput v1, v2, v0

    .line 351
    sget-object v2, Lmodule/o/a;->e:[Lutil/af;

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    invoke-static {v2, v4, v0, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lmodule/o/w;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->a(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 249
    invoke-direct {p0}, Lmodule/o/w;->c()V

    .line 250
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/o/w;->r:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 251
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lmodule/o/w;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/o/b;->b(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lmodule/o/w;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 257
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/o/w;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 366
    packed-switch p2, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 368
    :pswitch_0
    new-array v0, v5, [I

    iget v1, p0, Lmodule/o/w;->i:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 371
    :goto_1
    if-ge v0, v7, :cond_0

    .line 372
    new-array v1, v6, [I

    aput v0, v1, v2

    iget-object v3, p0, Lmodule/o/w;->k:[I

    aget v3, v3, v0

    aput v3, v1, v5

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    move v1, v2

    .line 375
    :goto_2
    if-ge v1, v7, :cond_0

    .line 376
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->l:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    move v1, v2

    .line 380
    :goto_3
    if-ge v1, v7, :cond_0

    .line 381
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_4
    move v1, v2

    .line 384
    :goto_4
    if-ge v1, v7, :cond_0

    .line 385
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->n:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_5
    move v1, v2

    .line 388
    :goto_5
    if-ge v1, v7, :cond_0

    .line 389
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->o:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_6
    move v1, v2

    .line 392
    :goto_6
    if-ge v1, v7, :cond_0

    .line 393
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->p:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :pswitch_7
    move v1, v2

    .line 396
    :goto_7
    if-ge v1, v7, :cond_0

    .line 397
    new-array v3, v6, [I

    iget-object v0, p0, Lmodule/o/w;->k:[I

    aget v0, v0, v1

    aput v0, v3, v2

    iget-object v0, p0, Lmodule/o/w;->q:Ljava/util/HashMap;

    iget-object v4, p0, Lmodule/o/w;->k:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 400
    :pswitch_8
    invoke-direct {p0}, Lmodule/o/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    new-array v0, v5, [I

    aput v5, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 403
    :cond_1
    new-array v0, v5, [I

    aput v2, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 366
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
