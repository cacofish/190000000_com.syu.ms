.class Lmodule/canbus/cmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cml;


# direct methods
.method constructor <init>(Lmodule/canbus/cml;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lmodule/canbus/cmm;->a:Lmodule/canbus/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lmodule/canbus/cmm;->a:Lmodule/canbus/cml;

    iput v1, v0, Lmodule/canbus/cml;->g:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/cmm;->a:Lmodule/canbus/cml;

    iput v1, v0, Lmodule/canbus/cml;->h:I

    .line 399
    return-void
.end method
