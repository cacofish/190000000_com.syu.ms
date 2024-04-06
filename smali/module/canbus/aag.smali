.class Lmodule/canbus/aag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aae;


# direct methods
.method constructor <init>(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lmodule/canbus/aag;->a:Lmodule/canbus/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lmodule/canbus/aag;->a:Lmodule/canbus/aae;

    iget-object v0, v0, Lmodule/canbus/aae;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lmodule/canbus/aag;->a:Lmodule/canbus/aae;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aae;->j:I

    .line 254
    return-void
.end method
