.class Lmodule/canbus/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ak;


# direct methods
.method constructor <init>(Lmodule/canbus/ak;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lmodule/canbus/al;->a:Lmodule/canbus/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lmodule/canbus/al;->a:Lmodule/canbus/ak;

    iget v0, v0, Lmodule/canbus/ak;->a:I

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lmodule/canbus/al;->a:Lmodule/canbus/ak;

    iget v1, v0, Lmodule/canbus/ak;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ak;->a:I

    .line 435
    :cond_0
    iget-object v0, p0, Lmodule/canbus/al;->a:Lmodule/canbus/ak;

    iget v0, v0, Lmodule/canbus/ak;->a:I

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Lmodule/canbus/ak;->c()V

    .line 437
    :cond_1
    return-void
.end method
