.class Lmodule/canbus/azc;
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
    .line 249
    iput-object p1, p0, Lmodule/canbus/azc;->a:Lmodule/canbus/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 252
    invoke-static {}, Lmodule/canbus/a/ai;->a()V

    .line 253
    return-void
.end method
