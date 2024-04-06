.class Lmodule/canbus/bcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bce;


# direct methods
.method constructor <init>(Lmodule/canbus/bce;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lmodule/canbus/bcf;->a:Lmodule/canbus/bce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lmodule/canbus/bcf;->a:Lmodule/canbus/bce;

    iget-object v0, v0, Lmodule/canbus/bce;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lmodule/canbus/bcf;->a:Lmodule/canbus/bce;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bce;->h:I

    .line 285
    return-void
.end method
