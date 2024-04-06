.class Lmodule/canbus/brt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brs;


# direct methods
.method constructor <init>(Lmodule/canbus/brs;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lmodule/canbus/brt;->a:Lmodule/canbus/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmodule/canbus/brt;->a:Lmodule/canbus/brs;

    iget v0, v0, Lmodule/canbus/brs;->h:I

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lmodule/canbus/a/y;->Q()V

    .line 330
    :cond_0
    return-void
.end method
