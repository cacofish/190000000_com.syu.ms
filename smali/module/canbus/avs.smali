.class Lmodule/canbus/avs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avq;


# direct methods
.method constructor <init>(Lmodule/canbus/avq;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmodule/canbus/avs;->a:Lmodule/canbus/avq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lmodule/canbus/a/y;->g()V

    .line 42
    return-void
.end method
