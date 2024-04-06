.class Lmodule/canbus/ahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahe;


# direct methods
.method constructor <init>(Lmodule/canbus/ahe;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmodule/canbus/ahf;->a:Lmodule/canbus/ahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lmodule/canbus/ahf;->a:Lmodule/canbus/ahe;

    iget-object v0, v0, Lmodule/canbus/ahe;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lmodule/canbus/ahf;->a:Lmodule/canbus/ahe;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ahe;->d:I

    .line 342
    return-void
.end method
