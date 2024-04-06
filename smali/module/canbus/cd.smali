.class Lmodule/canbus/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2477
    iput-object p1, p0, Lmodule/canbus/cd;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lmodule/canbus/cd;->a:Lmodule/canbus/bq;

    invoke-virtual {v0}, Lmodule/canbus/bq;->g()V

    .line 2481
    return-void
.end method
