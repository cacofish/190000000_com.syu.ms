.class Lmodule/canbus/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gx;


# direct methods
.method constructor <init>(Lmodule/canbus/gx;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lmodule/canbus/hd;->a:Lmodule/canbus/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 576
    invoke-static {}, Lmodule/canbus/gx;->c()V

    .line 577
    return-void
.end method
