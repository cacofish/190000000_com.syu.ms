.class Lmodule/canbus/akn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akm;


# direct methods
.method constructor <init>(Lmodule/canbus/akm;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lmodule/canbus/akn;->a:Lmodule/canbus/akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2278
    iget-object v0, p0, Lmodule/canbus/akn;->a:Lmodule/canbus/akm;

    iget v0, v0, Lmodule/canbus/akm;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/akn;->a:Lmodule/canbus/akm;

    iget v1, v0, Lmodule/canbus/akm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/akm;->a:I

    .line 2279
    :cond_0
    iget-object v0, p0, Lmodule/canbus/akn;->a:Lmodule/canbus/akm;

    iget v0, v0, Lmodule/canbus/akm;->a:I

    if-nez v0, :cond_1

    .line 2280
    invoke-static {}, Lmodule/canbus/akm;->k()V

    .line 2281
    :cond_1
    return-void
.end method
