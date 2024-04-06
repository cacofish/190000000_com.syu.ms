.class Lmodule/canbus/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lmodule/canbus/cv;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lmodule/canbus/cv;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->j(Lmodule/canbus/co;)V

    .line 1768
    return-void
.end method
