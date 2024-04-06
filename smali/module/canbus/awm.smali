.class Lmodule/canbus/awm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awh;


# direct methods
.method constructor <init>(Lmodule/canbus/awh;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lmodule/canbus/awm;->a:Lmodule/canbus/awh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lmodule/canbus/awm;->a:Lmodule/canbus/awh;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/awh;->a(Lmodule/canbus/awh;I)V

    .line 1019
    return-void
.end method
