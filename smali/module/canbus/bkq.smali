.class Lmodule/canbus/bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bko;


# direct methods
.method constructor <init>(Lmodule/canbus/bko;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v0, Lmodule/canbus/bko;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bko;->a:I

    .line 387
    iget-object v0, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v0, Lmodule/canbus/bko;->a:I

    rem-int/lit8 v1, v1, 0x10

    iput v1, v0, Lmodule/canbus/bko;->a:I

    .line 388
    const/16 v0, 0x28

    iget-object v1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v1, Lmodule/canbus/bko;->a:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x29

    iget-object v1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v1, Lmodule/canbus/bko;->a:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x2a

    iget-object v1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v1, Lmodule/canbus/bko;->a:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x2b

    iget-object v1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget v1, v1, Lmodule/canbus/bko;->a:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bkq;->a:Lmodule/canbus/bko;

    iget-object v1, v1, Lmodule/canbus/bko;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    return-void
.end method
