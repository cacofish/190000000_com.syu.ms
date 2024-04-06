.class Lplugins/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lplugins/a/aw;


# direct methods
.method public constructor <init>(Lplugins/a/aw;ZI)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lplugins/a/bj;->c:Lplugins/a/aw;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplugins/a/bj;->a:Z

    .line 567
    const/16 v0, 0xa

    iput v0, p0, Lplugins/a/bj;->b:I

    .line 570
    iput-boolean p2, p0, Lplugins/a/bj;->a:Z

    .line 571
    iput p3, p0, Lplugins/a/bj;->b:I

    .line 572
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFornt : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lplugins/a/bj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lplugins/a/bj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
