.class Lmodule/canbus/cbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbq;


# direct methods
.method constructor <init>(Lmodule/canbus/cbq;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmodule/canbus/cbr;->a:Lmodule/canbus/cbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 382
    invoke-static {}, Lmodule/canbus/cbq;->f()V

    .line 383
    return-void
.end method
