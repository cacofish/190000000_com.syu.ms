.class Lmodule/b/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lmodule/b/hn;->b:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const/16 v0, 0x18

    iput v0, p0, Lmodule/b/hn;->a:I

    .line 404
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lmodule/b/hn;->a:I

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    const-string v0, "ui/vol/tzy_htop/"

    .line 409
    const/16 v1, 0x780

    if-lt p1, v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "2000/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x26

    iput v1, p0, Lmodule/b/hn;->a:I

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1280/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    const/16 v1, 0x1c

    iput v1, p0, Lmodule/b/hn;->a:I

    goto :goto_0
.end method
