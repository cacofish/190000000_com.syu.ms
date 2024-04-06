.class Lmodule/canbus/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 1509
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget-byte v1, v0, Lmodule/canbus/nf;->k:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/nf;->k:B

    .line 1510
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget-byte v0, v0, Lmodule/canbus/nf;->k:B

    if-lez v0, :cond_3

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 1511
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v5

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1512
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_2

    .line 1513
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    if-ne v0, v4, :cond_1

    .line 1514
    :cond_0
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;)V

    .line 1516
    :cond_1
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    const/16 v1, 0x41

    iget-object v2, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    invoke-static {v2}, Lmodule/canbus/nf;->d(Lmodule/canbus/nf;)Lutil/aq;

    move-result-object v2

    invoke-static {}, Lmodule/canbus/nf;->c()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;II)V

    .line 1517
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    iget-object v1, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    invoke-static {v1}, Lmodule/canbus/nf;->d(Lmodule/canbus/nf;)Lutil/aq;

    move-result-object v1

    invoke-static {}, Lmodule/canbus/nf;->c()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;I)V

    .line 1525
    :cond_2
    :goto_0
    return-void

    .line 1522
    :cond_3
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->c(Lmodule/canbus/nf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1523
    iget-object v0, p0, Lmodule/canbus/np;->a:Lmodule/canbus/nf;

    const/16 v1, 0xa

    iput-byte v1, v0, Lmodule/canbus/nf;->k:B

    goto :goto_0
.end method
