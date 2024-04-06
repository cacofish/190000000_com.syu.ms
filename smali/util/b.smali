.class public Lutil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:[Ljava/lang/Object;

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lutil/b;-><init>(II)V

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v2, p0, Lutil/b;->b:Z

    .line 37
    iput p2, p0, Lutil/b;->a:I

    .line 38
    if-nez p1, :cond_0

    .line 39
    sget-object v0, Lutil/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    .line 40
    sget-object v0, Lutil/f;->a:[I

    iput-object v0, p0, Lutil/b;->d:[I

    .line 46
    :goto_0
    iput v2, p0, Lutil/b;->e:I

    .line 47
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lutil/a;->b(I)I

    move-result v0

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lutil/b;->c:[Ljava/lang/Object;

    .line 44
    new-array v0, v0, [I

    iput-object v0, p0, Lutil/b;->d:[I

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 131
    iget v3, p0, Lutil/b;->e:I

    .line 133
    iget-object v4, p0, Lutil/b;->c:[Ljava/lang/Object;

    .line 134
    iget-object v5, p0, Lutil/b;->d:[I

    move v1, v2

    move v0, v2

    .line 136
    :goto_0
    if-lt v1, v3, :cond_0

    .line 150
    iput-boolean v2, p0, Lutil/b;->b:Z

    .line 151
    iput v0, p0, Lutil/b;->e:I

    .line 152
    return-void

    .line 137
    :cond_0
    aget v6, v5, v1

    .line 139
    iget v7, p0, Lutil/b;->a:I

    if-eq v6, v7, :cond_2

    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    aget-object v7, v4, v1

    aput-object v7, v4, v0

    .line 142
    const/4 v7, 0x0

    aput-object v7, v4, v1

    .line 143
    aput v6, v5, v0

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget v1, p0, Lutil/b;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    .line 78
    if-ltz v0, :cond_0

    iget-object v1, p0, Lutil/b;->d:[I

    aget v1, v1, v0

    iget v2, p0, Lutil/b;->a:I

    if-ne v1, v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return p2

    :cond_1
    iget-object v1, p0, Lutil/b;->d:[I

    aget p2, v1, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 324
    iget-boolean v0, p0, Lutil/b;->b:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lutil/b;->c()V

    .line 328
    :cond_0
    iget-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public a()Lutil/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/b",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v1, p0, Lutil/b;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lutil/b;->c:[Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lutil/b;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lutil/b;->d:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Comparable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget v1, p0, Lutil/b;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    iget-object v1, p0, Lutil/b;->d:[I

    aget v1, v1, v0

    iget v2, p0, Lutil/b;->a:I

    if-eq v1, v2, :cond_0

    .line 94
    iget-object v1, p0, Lutil/b;->d:[I

    iget v2, p0, Lutil/b;->a:I

    aput v2, v1, v0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/b;->b:Z

    .line 98
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lutil/b;->b:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lutil/b;->c()V

    .line 309
    :cond_0
    iget v0, p0, Lutil/b;->e:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lutil/b;->b:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lutil/b;->c()V

    .line 347
    :cond_0
    iget-object v0, p0, Lutil/b;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(Ljava/lang/Comparable;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget v3, p0, Lutil/b;->e:I

    invoke-static {v0, v3, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    .line 162
    if-ltz v0, :cond_1

    .line 163
    iget-object v2, p0, Lutil/b;->d:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_0

    .line 164
    iget-object v1, p0, Lutil/b;->d:[I

    aput p2, v1, v0

    .line 165
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 171
    iget v3, p0, Lutil/b;->e:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lutil/b;->d:[I

    aget v3, v3, v0

    iget v4, p0, Lutil/b;->a:I

    if-ne v3, v4, :cond_2

    .line 172
    iget-object v1, p0, Lutil/b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 173
    iget-object v1, p0, Lutil/b;->d:[I

    aput p2, v1, v0

    move v0, v2

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v3, p0, Lutil/b;->b:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lutil/b;->e:I

    iget-object v4, p0, Lutil/b;->c:[Ljava/lang/Object;

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 178
    invoke-direct {p0}, Lutil/b;->c()V

    .line 181
    iget-object v0, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget v3, p0, Lutil/b;->e:I

    invoke-static {v0, v3, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 184
    :cond_3
    iget v3, p0, Lutil/b;->e:I

    iget-object v4, p0, Lutil/b;->c:[Ljava/lang/Object;

    array-length v4, v4

    if-lt v3, v4, :cond_4

    .line 185
    iget v3, p0, Lutil/b;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lutil/a;->b(I)I

    move-result v3

    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    .line 188
    new-array v3, v3, [I

    .line 190
    iget-object v5, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget-object v6, p0, Lutil/b;->c:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v5, p0, Lutil/b;->d:[I

    iget-object v6, p0, Lutil/b;->d:[I

    array-length v6, v6

    invoke-static {v5, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v4, p0, Lutil/b;->c:[Ljava/lang/Object;

    .line 194
    iput-object v3, p0, Lutil/b;->d:[I

    .line 197
    :cond_4
    iget v1, p0, Lutil/b;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lutil/b;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lutil/b;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lutil/b;->e:I

    sub-int/2addr v5, v0

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v1, p0, Lutil/b;->d:[I

    iget-object v3, p0, Lutil/b;->d:[I

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lutil/b;->e:I

    sub-int/2addr v5, v0

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    iget-object v1, p0, Lutil/b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 203
    iget-object v1, p0, Lutil/b;->d:[I

    aput p2, v1, v0

    .line 204
    iget v0, p0, Lutil/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/b;->e:I

    move v0, v2

    .line 206
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lutil/b;->a(Ljava/lang/Comparable;)V

    .line 105
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lutil/b;->a()Lutil/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lutil/b;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 457
    const-string v0, "{}"

    .line 477
    :goto_0
    return-object v0

    .line 460
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lutil/b;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lutil/b;->e:I

    if-lt v0, v2, :cond_1

    .line 476
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    if-lez v0, :cond_2

    .line 464
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_2
    invoke-virtual {p0, v0}, Lutil/b;->a(I)Ljava/lang/Comparable;

    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v0}, Lutil/b;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 470
    if-eq v2, p0, :cond_3

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
