.class Lmodule/canbus/cxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwz;


# direct methods
.method constructor <init>(Lmodule/canbus/cwz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lmodule/canbus/cxb;->a:Lmodule/canbus/cwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lmodule/canbus/cxb;->a:Lmodule/canbus/cwz;

    invoke-static {v0}, Lmodule/canbus/cwz;->a(Lmodule/canbus/cwz;)V

    .line 235
    return-void
.end method
