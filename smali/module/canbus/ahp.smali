.class Lmodule/canbus/ahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lmodule/canbus/ahp;->a:Lmodule/canbus/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 424
    invoke-static {}, Lmodule/canbus/aho;->c()V

    .line 425
    return-void
.end method
