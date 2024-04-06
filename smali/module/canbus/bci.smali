.class Lmodule/canbus/bci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bch;


# direct methods
.method constructor <init>(Lmodule/canbus/bch;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lmodule/canbus/bci;->a:Lmodule/canbus/bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lmodule/canbus/bci;->a:Lmodule/canbus/bch;

    iput v1, v0, Lmodule/canbus/bch;->g:I

    .line 409
    iget-object v0, p0, Lmodule/canbus/bci;->a:Lmodule/canbus/bch;

    iput v1, v0, Lmodule/canbus/bch;->h:I

    .line 410
    iget-object v0, p0, Lmodule/canbus/bci;->a:Lmodule/canbus/bch;

    iput v1, v0, Lmodule/canbus/bch;->i:I

    .line 411
    return-void
.end method
