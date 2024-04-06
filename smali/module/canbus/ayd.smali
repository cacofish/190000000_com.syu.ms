.class Lmodule/canbus/ayd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lmodule/canbus/ayd;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lmodule/canbus/ayd;->a:Lmodule/canbus/ayb;

    invoke-static {v0}, Lmodule/canbus/ayb;->b(Lmodule/canbus/ayb;)V

    .line 610
    iget-object v0, p0, Lmodule/canbus/ayd;->a:Lmodule/canbus/ayb;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/ayb;->a:I

    .line 611
    return-void
.end method
