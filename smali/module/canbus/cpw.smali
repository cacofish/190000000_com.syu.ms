.class Lmodule/canbus/cpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpv;


# direct methods
.method constructor <init>(Lmodule/canbus/cpv;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lmodule/canbus/cpw;->a:Lmodule/canbus/cpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lmodule/canbus/cpw;->a:Lmodule/canbus/cpv;

    iget-object v0, v0, Lmodule/canbus/cpv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lmodule/canbus/cpw;->a:Lmodule/canbus/cpv;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cpv;->h:I

    .line 322
    return-void
.end method
