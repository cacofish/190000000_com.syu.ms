.class Lmodule/canbus/bzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bza;


# direct methods
.method constructor <init>(Lmodule/canbus/bza;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmodule/canbus/bzf;->a:Lmodule/canbus/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lmodule/canbus/bzf;->a:Lmodule/canbus/bza;

    invoke-static {v0}, Lmodule/canbus/bza;->a(Lmodule/canbus/bza;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 560
    iget-object v0, p0, Lmodule/canbus/bzf;->a:Lmodule/canbus/bza;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bza;->f:B

    .line 561
    return-void
.end method
