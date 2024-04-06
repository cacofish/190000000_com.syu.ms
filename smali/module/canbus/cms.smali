.class Lmodule/canbus/cms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmr;


# direct methods
.method constructor <init>(Lmodule/canbus/cmr;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lmodule/canbus/cms;->a:Lmodule/canbus/cmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lmodule/canbus/cms;->a:Lmodule/canbus/cmr;

    iput v1, v0, Lmodule/canbus/cmr;->g:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/cms;->a:Lmodule/canbus/cmr;

    iput v1, v0, Lmodule/canbus/cmr;->h:I

    .line 285
    return-void
.end method
