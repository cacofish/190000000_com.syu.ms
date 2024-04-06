.class Lmodule/canbus/bnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bna;


# direct methods
.method constructor <init>(Lmodule/canbus/bna;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lmodule/canbus/bnf;->a:Lmodule/canbus/bna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lmodule/canbus/bnf;->a:Lmodule/canbus/bna;

    invoke-static {v0}, Lmodule/canbus/bna;->c(Lmodule/canbus/bna;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 994
    return-void
.end method
