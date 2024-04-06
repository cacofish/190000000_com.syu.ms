.class Lmodule/canbus/csb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crz;


# direct methods
.method constructor <init>(Lmodule/canbus/crz;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lmodule/canbus/csb;->a:Lmodule/canbus/crz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lmodule/canbus/csb;->a:Lmodule/canbus/crz;

    iget-object v0, v0, Lmodule/canbus/crz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lmodule/canbus/csb;->a:Lmodule/canbus/crz;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/crz;->j:I

    .line 411
    return-void
.end method
