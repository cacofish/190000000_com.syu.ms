.class Lmodule/canbus/bim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bil;


# direct methods
.method constructor <init>(Lmodule/canbus/bil;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lmodule/canbus/bim;->a:Lmodule/canbus/bil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lmodule/canbus/bim;->a:Lmodule/canbus/bil;

    iget-object v0, v0, Lmodule/canbus/bil;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lmodule/canbus/bim;->a:Lmodule/canbus/bil;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bil;->f:I

    .line 353
    return-void
.end method
