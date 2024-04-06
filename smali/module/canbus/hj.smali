.class Lmodule/canbus/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lmodule/canbus/hj;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lmodule/canbus/hj;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->c(Lmodule/canbus/he;)V

    .line 1761
    return-void
.end method
