.class public Lutil/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lutil/log/c;->a:I

    .line 10
    iput v0, p0, Lutil/log/c;->b:I

    .line 11
    iput v1, p0, Lutil/log/c;->c:I

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lutil/log/c;->d:I

    .line 13
    iput-boolean v1, p0, Lutil/log/c;->e:Z

    .line 17
    iput p1, p0, Lutil/log/c;->b:I

    iput p1, p0, Lutil/log/c;->a:I

    .line 18
    iput p2, p0, Lutil/log/c;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    .line 28
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Marker  push  value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget v2, p0, Lutil/log/c;->a:I

    if-eq v2, p1, :cond_3

    .line 30
    iget v2, p0, Lutil/log/c;->b:I

    if-ne p1, v2, :cond_2

    .line 31
    iget v2, p0, Lutil/log/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lutil/log/c;->c:I

    .line 32
    iget v2, p0, Lutil/log/c;->c:I

    iget v3, p0, Lutil/log/c;->d:I

    if-ge v2, v3, :cond_1

    .line 33
    iget p1, p0, Lutil/log/c;->a:I

    .line 46
    :goto_0
    iget v2, p0, Lutil/log/c;->a:I

    if-eq p1, v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lutil/log/c;->e:Z

    .line 47
    iget-boolean v0, p0, Lutil/log/c;->e:Z

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lutil/log/c;->a:I

    .line 50
    :cond_0
    return p1

    .line 35
    :cond_1
    iput v1, p0, Lutil/log/c;->c:I

    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lutil/log/c;->c:I

    .line 39
    iput p1, p0, Lutil/log/c;->b:I

    .line 40
    iget p1, p0, Lutil/log/c;->a:I

    goto :goto_0

    .line 43
    :cond_3
    iput v1, p0, Lutil/log/c;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lutil/log/c;->a:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lutil/log/c;->c:I

    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lutil/log/c;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lutil/log/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marker: [ mValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lutil/log/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tmpValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lutil/log/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lutil/log/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passingGrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lutil/log/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
