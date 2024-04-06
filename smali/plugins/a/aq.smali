.class Lplugins/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field c:[F

.field d:[Ljava/lang/String;

.field final synthetic e:Lplugins/a/ap;


# direct methods
.method public constructor <init>(Lplugins/a/ap;I)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lplugins/a/aq;->e:Lplugins/a/ap;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p2, p0, Lplugins/a/aq;->a:I

    .line 270
    iget-object v0, p1, Lplugins/a/ap;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a([F)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lplugins/a/aq;->c:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lplugins/a/aq;->c:[F

    .line 282
    :cond_0
    return v0

    .line 280
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a([I)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lplugins/a/aq;->b:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 275
    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lplugins/a/aq;->b:[I

    .line 276
    :cond_0
    return v0

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lplugins/a/aq;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 287
    :goto_0
    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lplugins/a/aq;->d:[Ljava/lang/String;

    .line 288
    :cond_0
    return v1

    .line 286
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
