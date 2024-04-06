.class Lmodule/canbus/dcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcu;


# direct methods
.method constructor <init>(Lmodule/canbus/dcu;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lmodule/canbus/dcv;->a:Lmodule/canbus/dcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lmodule/canbus/dcv;->a:Lmodule/canbus/dcu;

    invoke-static {v0}, Lmodule/canbus/dcu;->a(Lmodule/canbus/dcu;)V

    .line 529
    return-void
.end method
