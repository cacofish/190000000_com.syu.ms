.class Lmodule/canbus/apn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apm;


# direct methods
.method constructor <init>(Lmodule/canbus/apm;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lmodule/canbus/apn;->a:Lmodule/canbus/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 799
    iget-object v0, p0, Lmodule/canbus/apn;->a:Lmodule/canbus/apm;

    iput v1, v0, Lmodule/canbus/apm;->g:I

    .line 800
    iget-object v0, p0, Lmodule/canbus/apn;->a:Lmodule/canbus/apm;

    iput v1, v0, Lmodule/canbus/apm;->h:I

    .line 801
    return-void
.end method
