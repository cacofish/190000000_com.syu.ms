.class Lmodule/canbus/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wr;


# direct methods
.method constructor <init>(Lmodule/canbus/wr;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lmodule/canbus/ws;->a:Lmodule/canbus/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmodule/canbus/ws;->a:Lmodule/canbus/wr;

    invoke-virtual {v0}, Lmodule/canbus/wr;->a_()V

    .line 162
    return-void
.end method
