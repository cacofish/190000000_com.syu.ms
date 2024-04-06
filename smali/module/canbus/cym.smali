.class Lmodule/canbus/cym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyk;


# direct methods
.method constructor <init>(Lmodule/canbus/cyk;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmodule/canbus/cym;->a:Lmodule/canbus/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lmodule/canbus/cym;->a:Lmodule/canbus/cyk;

    invoke-static {v0}, Lmodule/canbus/cyk;->b(Lmodule/canbus/cyk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lmodule/canbus/cym;->a:Lmodule/canbus/cyk;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cyk;->g:B

    .line 334
    return-void
.end method
