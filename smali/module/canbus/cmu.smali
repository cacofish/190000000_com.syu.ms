.class Lmodule/canbus/cmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmt;


# direct methods
.method constructor <init>(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lmodule/canbus/cmu;->a:Lmodule/canbus/cmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmodule/canbus/cmu;->a:Lmodule/canbus/cmt;

    invoke-static {v0}, Lmodule/canbus/cmt;->a(Lmodule/canbus/cmt;)V

    .line 565
    return-void
.end method
