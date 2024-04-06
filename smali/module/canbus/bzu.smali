.class Lmodule/canbus/bzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzs;


# direct methods
.method constructor <init>(Lmodule/canbus/bzs;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lmodule/canbus/bzu;->a:Lmodule/canbus/bzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lmodule/canbus/bzu;->a:Lmodule/canbus/bzs;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bzs;->a(Lmodule/canbus/bzs;I)V

    .line 336
    return-void
.end method
