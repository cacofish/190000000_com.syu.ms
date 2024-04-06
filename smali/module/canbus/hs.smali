.class Lmodule/canbus/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lmodule/canbus/hs;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lmodule/canbus/hs;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/hs;->a:Lmodule/canbus/hr;

    iget v1, v0, Lmodule/canbus/hr;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/hr;->d:I

    .line 1239
    :cond_0
    iget-object v0, p0, Lmodule/canbus/hs;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->d:I

    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lmodule/canbus/hs;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;)V

    .line 1241
    :cond_1
    return-void
.end method
