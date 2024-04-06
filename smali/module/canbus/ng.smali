.class Lmodule/canbus/ng;
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
    .line 1382
    iput-object p1, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->g:I

    if-lez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v1, v0, Lmodule/canbus/nf;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/nf;->g:I

    .line 1388
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->g:I

    if-nez v0, :cond_2

    .line 1389
    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1390
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ng;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;)V

    .line 1394
    :cond_2
    :goto_0
    return-void

    .line 1392
    :cond_3
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    goto :goto_0
.end method
