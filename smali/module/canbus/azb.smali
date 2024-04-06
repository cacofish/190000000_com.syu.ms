.class Lmodule/canbus/azb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aza;


# direct methods
.method constructor <init>(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lmodule/canbus/azb;->a:Lmodule/canbus/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 246
    invoke-static {}, Lmodule/canbus/a/ai;->d()V

    .line 247
    return-void
.end method
