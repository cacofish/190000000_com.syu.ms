.class Lmodule/canbus/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oq;


# direct methods
.method constructor <init>(Lmodule/canbus/oq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmodule/canbus/or;->a:Lmodule/canbus/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmodule/canbus/or;->a:Lmodule/canbus/oq;

    invoke-virtual {v0}, Lmodule/canbus/oq;->a_()V

    .line 148
    return-void
.end method
