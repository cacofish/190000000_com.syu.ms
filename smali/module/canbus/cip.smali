.class Lmodule/canbus/cip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lmodule/canbus/cip;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 759
    invoke-static {}, Lmodule/canbus/cio;->g()V

    .line 760
    return-void
.end method
