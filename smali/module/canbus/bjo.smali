.class Lmodule/canbus/bjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bji;


# direct methods
.method constructor <init>(Lmodule/canbus/bji;)V
    .locals 0

    .prologue
    .line 2090
    iput-object p1, p0, Lmodule/canbus/bjo;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2093
    iget-object v0, p0, Lmodule/canbus/bjo;->a:Lmodule/canbus/bji;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bji;->a(Lmodule/canbus/bji;I)V

    .line 2094
    return-void
.end method
