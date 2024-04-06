.class Lmodule/canbus/ano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lmodule/canbus/ano;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lmodule/canbus/ano;->a:Lmodule/canbus/anl;

    invoke-static {v0}, Lmodule/canbus/anl;->a(Lmodule/canbus/anl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1593
    iget-object v0, p0, Lmodule/canbus/ano;->a:Lmodule/canbus/anl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/anl;->g:B

    .line 1594
    return-void
.end method
