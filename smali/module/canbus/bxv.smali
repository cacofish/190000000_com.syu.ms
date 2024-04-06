.class Lmodule/canbus/bxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxu;


# direct methods
.method constructor <init>(Lmodule/canbus/bxu;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lmodule/canbus/bxv;->a:Lmodule/canbus/bxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lmodule/canbus/bxv;->a:Lmodule/canbus/bxu;

    invoke-static {v0}, Lmodule/canbus/bxu;->a(Lmodule/canbus/bxu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lmodule/canbus/bxv;->a:Lmodule/canbus/bxu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bxu;->b:B

    .line 189
    return-void
.end method
