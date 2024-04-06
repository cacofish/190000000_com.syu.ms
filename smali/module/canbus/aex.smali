.class Lmodule/canbus/aex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aew;


# direct methods
.method constructor <init>(Lmodule/canbus/aew;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lmodule/canbus/aex;->a:Lmodule/canbus/aew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 379
    invoke-static {}, Lmodule/canbus/aew;->f()V

    .line 380
    return-void
.end method
