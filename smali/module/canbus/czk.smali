.class Lmodule/canbus/czk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czj;


# direct methods
.method constructor <init>(Lmodule/canbus/czj;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lmodule/canbus/czk;->a:Lmodule/canbus/czj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lmodule/canbus/czk;->a:Lmodule/canbus/czj;

    iget-object v0, v0, Lmodule/canbus/czj;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lmodule/canbus/czk;->a:Lmodule/canbus/czj;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/czj;->d:I

    .line 152
    return-void
.end method
