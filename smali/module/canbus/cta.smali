.class Lmodule/canbus/cta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csz;


# direct methods
.method constructor <init>(Lmodule/canbus/csz;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lmodule/canbus/cta;->a:Lmodule/canbus/csz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 341
    invoke-static {}, Lmodule/canbus/csz;->f()V

    .line 342
    return-void
.end method
