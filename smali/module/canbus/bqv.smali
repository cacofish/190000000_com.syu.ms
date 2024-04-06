.class Lmodule/canbus/bqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqu;


# direct methods
.method constructor <init>(Lmodule/canbus/bqu;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lmodule/canbus/bqv;->a:Lmodule/canbus/bqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lmodule/canbus/a/y;->N()V

    .line 31
    return-void
.end method
