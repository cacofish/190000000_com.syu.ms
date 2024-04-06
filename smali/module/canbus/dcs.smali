.class Lmodule/canbus/dcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcq;


# direct methods
.method constructor <init>(Lmodule/canbus/dcq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmodule/canbus/dcs;->a:Lmodule/canbus/dcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmodule/canbus/dcs;->a:Lmodule/canbus/dcq;

    iget-object v0, v0, Lmodule/canbus/dcq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lmodule/canbus/dcs;->a:Lmodule/canbus/dcq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dcq;->d:I

    .line 183
    return-void
.end method
