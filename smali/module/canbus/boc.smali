.class Lmodule/canbus/boc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boa;


# direct methods
.method constructor <init>(Lmodule/canbus/boa;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lmodule/canbus/boc;->a:Lmodule/canbus/boa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lmodule/canbus/boc;->a:Lmodule/canbus/boa;

    iput v1, v0, Lmodule/canbus/boa;->a:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/boc;->a:Lmodule/canbus/boa;

    iput v1, v0, Lmodule/canbus/boa;->b:I

    .line 533
    return-void
.end method
