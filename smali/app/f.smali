.class Lapp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k;


# instance fields
.field a:I

.field final synthetic b:Lapp/App;


# direct methods
.method constructor <init>(Lapp/App;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lapp/f;->b:Lapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/16 v0, 0x18

    iput v0, p0, Lapp/f;->a:I

    .line 323
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lapp/f;->a:I

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    const-string v0, "ui/vol/syu_htop/"

    .line 328
    const/16 v1, 0x578

    if-lt p1, v1, :cond_0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1920/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const/16 v1, 0x26

    iput v1, p0, Lapp/f;->a:I

    .line 338
    :goto_0
    return-object v0

    .line 331
    :cond_0
    const/16 v1, 0x424

    if-le p1, v1, :cond_1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1280/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    const/16 v1, 0x1c

    iput v1, p0, Lapp/f;->a:I

    goto :goto_0

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1024/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const/16 v1, 0x18

    iput v1, p0, Lapp/f;->a:I

    goto :goto_0
.end method
