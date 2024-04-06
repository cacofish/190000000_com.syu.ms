.class Lmodule/canbus/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bm;


# direct methods
.method constructor <init>(Lmodule/canbus/bm;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lmodule/canbus/bp;->a:Lmodule/canbus/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lmodule/canbus/bp;->a:Lmodule/canbus/bm;

    invoke-virtual {v0}, Lmodule/canbus/bm;->f()V

    .line 354
    return-void
.end method
