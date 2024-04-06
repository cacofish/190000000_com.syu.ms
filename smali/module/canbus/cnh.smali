.class Lmodule/canbus/cnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lmodule/canbus/cnh;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 877
    invoke-static {}, Lmodule/canbus/a/ai;->f()V

    .line 878
    return-void
.end method
