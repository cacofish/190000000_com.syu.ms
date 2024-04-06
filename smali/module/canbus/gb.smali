.class Lmodule/canbus/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fv;


# direct methods
.method constructor <init>(Lmodule/canbus/fv;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lmodule/canbus/gb;->a:Lmodule/canbus/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1664
    iget-object v0, p0, Lmodule/canbus/gb;->a:Lmodule/canbus/fv;

    iget-object v1, p0, Lmodule/canbus/gb;->a:Lmodule/canbus/fv;

    invoke-static {v1}, Lmodule/canbus/fv;->a(Lmodule/canbus/fv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/fv;->a(Lmodule/canbus/fv;Ljava/lang/String;)V

    .line 1665
    return-void
.end method
