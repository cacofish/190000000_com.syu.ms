.class Lmodule/canbus/aon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aom;


# direct methods
.method constructor <init>(Lmodule/canbus/aom;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmodule/canbus/aon;->a:Lmodule/canbus/aom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lmodule/canbus/aon;->a:Lmodule/canbus/aom;

    iget-object v0, v0, Lmodule/canbus/aom;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lmodule/canbus/aon;->a:Lmodule/canbus/aom;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aom;->e:I

    .line 397
    return-void
.end method
