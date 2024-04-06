.class Lmodule/canbus/dev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/deu;


# direct methods
.method constructor <init>(Lmodule/canbus/deu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmodule/canbus/dev;->a:Lmodule/canbus/deu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lmodule/canbus/dev;->a:Lmodule/canbus/deu;

    iget-object v0, v0, Lmodule/canbus/deu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lmodule/canbus/dev;->a:Lmodule/canbus/deu;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/deu;->d:I

    .line 113
    return-void
.end method
