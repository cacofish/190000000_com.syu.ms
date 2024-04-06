.class Lmodule/canbus/dab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czy;


# direct methods
.method constructor <init>(Lmodule/canbus/czy;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lmodule/canbus/dab;->a:Lmodule/canbus/czy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lmodule/canbus/dab;->a:Lmodule/canbus/czy;

    iget-object v0, v0, Lmodule/canbus/czy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lmodule/canbus/dab;->a:Lmodule/canbus/czy;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/czy;->d:I

    .line 487
    return-void
.end method
