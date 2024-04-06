.class Lmodule/canbus/bjk;
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
    .line 1734
    iput-object p1, p0, Lmodule/canbus/bjk;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1737
    iget-object v0, p0, Lmodule/canbus/bjk;->a:Lmodule/canbus/bji;

    iput v1, v0, Lmodule/canbus/bji;->u:I

    .line 1738
    iget-object v0, p0, Lmodule/canbus/bjk;->a:Lmodule/canbus/bji;

    iput v1, v0, Lmodule/canbus/bji;->v:I

    .line 1739
    return-void
.end method
