.class Lmodule/canbus/cwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lmodule/canbus/cwk;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lmodule/canbus/cwk;->a:Lmodule/canbus/cwh;

    iget-object v0, v0, Lmodule/canbus/cwh;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 921
    iget-object v0, p0, Lmodule/canbus/cwk;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cwh;->e:I

    .line 922
    return-void
.end method
