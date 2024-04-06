.class Lmodule/canbus/bjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjc;


# direct methods
.method constructor <init>(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lmodule/canbus/bjd;->a:Lmodule/canbus/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lmodule/canbus/bjd;->a:Lmodule/canbus/bjc;

    iput v1, v0, Lmodule/canbus/bjc;->l:I

    .line 493
    iget-object v0, p0, Lmodule/canbus/bjd;->a:Lmodule/canbus/bjc;

    iput v1, v0, Lmodule/canbus/bjc;->m:I

    .line 494
    return-void
.end method
