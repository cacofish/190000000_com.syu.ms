.class Lmodule/canbus/ctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctp;


# direct methods
.method constructor <init>(Lmodule/canbus/ctp;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lmodule/canbus/ctt;->a:Lmodule/canbus/ctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 443
    invoke-static {}, Lmodule/canbus/a/y;->c()V

    .line 444
    return-void
.end method
