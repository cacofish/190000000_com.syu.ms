.class Lmodule/canbus/crr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cro;


# direct methods
.method constructor <init>(Lmodule/canbus/cro;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lmodule/canbus/crr;->a:Lmodule/canbus/cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 778
    invoke-static {}, Lmodule/canbus/cro;->f()V

    .line 779
    return-void
.end method
