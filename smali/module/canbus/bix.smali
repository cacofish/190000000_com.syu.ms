.class Lmodule/canbus/bix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lmodule/canbus/bix;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 678
    invoke-static {}, Lmodule/canbus/a/ai;->b()V

    .line 679
    return-void
.end method
