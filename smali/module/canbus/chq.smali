.class Lmodule/canbus/chq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chp;


# direct methods
.method constructor <init>(Lmodule/canbus/chp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmodule/canbus/chq;->a:Lmodule/canbus/chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmodule/canbus/chq;->a:Lmodule/canbus/chp;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/chp;->g:I

    .line 182
    return-void
.end method
