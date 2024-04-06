.class Lmodule/canbus/cet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cep;


# direct methods
.method constructor <init>(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lmodule/canbus/cet;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lmodule/canbus/cet;->a:Lmodule/canbus/cep;

    invoke-virtual {v0}, Lmodule/canbus/cep;->f()V

    .line 564
    return-void
.end method
