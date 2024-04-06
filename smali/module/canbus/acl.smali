.class Lmodule/canbus/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ack;


# direct methods
.method constructor <init>(Lmodule/canbus/ack;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmodule/canbus/acl;->a:Lmodule/canbus/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmodule/canbus/acl;->a:Lmodule/canbus/ack;

    invoke-virtual {v0}, Lmodule/canbus/ack;->a_()V

    .line 163
    return-void
.end method
