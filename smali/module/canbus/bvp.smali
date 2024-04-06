.class Lmodule/canbus/bvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvo;


# direct methods
.method constructor <init>(Lmodule/canbus/bvo;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmodule/canbus/bvp;->a:Lmodule/canbus/bvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 207
    invoke-static {}, Lmodule/canbus/a/y;->T()V

    .line 208
    return-void
.end method
