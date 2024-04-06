.class Lmodule/canbus/aua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atz;


# direct methods
.method constructor <init>(Lmodule/canbus/atz;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lmodule/canbus/aua;->a:Lmodule/canbus/atz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lmodule/canbus/aua;->a:Lmodule/canbus/atz;

    iput v1, v0, Lmodule/canbus/atz;->g:I

    .line 367
    iget-object v0, p0, Lmodule/canbus/aua;->a:Lmodule/canbus/atz;

    iput v1, v0, Lmodule/canbus/atz;->h:I

    .line 368
    return-void
.end method
