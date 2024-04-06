.class Lmodule/canbus/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lo;


# direct methods
.method constructor <init>(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lmodule/canbus/lq;->a:Lmodule/canbus/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lmodule/canbus/lq;->a:Lmodule/canbus/lo;

    invoke-static {v0}, Lmodule/canbus/lo;->a(Lmodule/canbus/lo;)V

    .line 705
    return-void
.end method
