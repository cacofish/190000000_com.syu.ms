.class Lmodule/canbus/bmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmj;


# direct methods
.method constructor <init>(Lmodule/canbus/bmj;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lmodule/canbus/bmm;->a:Lmodule/canbus/bmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lmodule/canbus/bmm;->a:Lmodule/canbus/bmj;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bmj;->a(Lmodule/canbus/bmj;I)V

    .line 519
    return-void
.end method
