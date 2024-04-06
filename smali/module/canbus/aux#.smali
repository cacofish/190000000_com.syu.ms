.class Lmodule/canbus/aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aut;


# direct methods
.method constructor <init>(Lmodule/canbus/aut;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lmodule/canbus/aux;->a:Lmodule/canbus/aut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lmodule/canbus/aux;->a:Lmodule/canbus/aut;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aut;->a(Lmodule/canbus/aut;I)V

    .line 1267
    return-void
.end method
