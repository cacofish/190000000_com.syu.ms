.class Lmodule/canbus/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lmodule/canbus/gr;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lmodule/canbus/gr;->a:Lmodule/canbus/gq;

    iget v0, v0, Lmodule/canbus/gq;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/gr;->a:Lmodule/canbus/gq;

    iget v1, v0, Lmodule/canbus/gq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/gq;->a:I

    .line 624
    :cond_0
    iget-object v0, p0, Lmodule/canbus/gr;->a:Lmodule/canbus/gq;

    iget v0, v0, Lmodule/canbus/gq;->a:I

    if-nez v0, :cond_1

    .line 625
    invoke-static {}, Lmodule/canbus/gq;->f()V

    .line 626
    :cond_1
    return-void
.end method
