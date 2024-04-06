.class Lmodule/canbus/daa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czy;


# direct methods
.method constructor <init>(Lmodule/canbus/czy;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/daa;->a:Lmodule/canbus/czy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 417
    invoke-static {}, Lmodule/canbus/czy;->f()V

    .line 418
    return-void
.end method
