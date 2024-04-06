.class Lmodule/canbus/agc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agb;


# direct methods
.method constructor <init>(Lmodule/canbus/agb;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lmodule/canbus/agc;->a:Lmodule/canbus/agb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lmodule/canbus/agc;->a:Lmodule/canbus/agb;

    iput v1, v0, Lmodule/canbus/agb;->d:I

    .line 592
    iget-object v0, p0, Lmodule/canbus/agc;->a:Lmodule/canbus/agb;

    iput v1, v0, Lmodule/canbus/agb;->e:I

    .line 593
    return-void
.end method
