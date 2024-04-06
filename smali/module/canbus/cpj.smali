.class Lmodule/canbus/cpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpi;


# direct methods
.method constructor <init>(Lmodule/canbus/cpi;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lmodule/canbus/cpj;->a:Lmodule/canbus/cpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lmodule/canbus/cpj;->a:Lmodule/canbus/cpi;

    iget-object v0, v0, Lmodule/canbus/cpi;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lmodule/canbus/cpj;->a:Lmodule/canbus/cpi;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cpi;->e:I

    .line 222
    return-void
.end method
