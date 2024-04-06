.class Lmodule/canbus/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/kr;


# direct methods
.method constructor <init>(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lmodule/canbus/ks;->a:Lmodule/canbus/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lmodule/canbus/ks;->a:Lmodule/canbus/kr;

    iget v0, v0, Lmodule/canbus/kr;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ks;->a:Lmodule/canbus/kr;

    iget v1, v0, Lmodule/canbus/kr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/kr;->a:I

    .line 530
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ks;->a:Lmodule/canbus/kr;

    iget v0, v0, Lmodule/canbus/kr;->a:I

    if-nez v0, :cond_1

    .line 531
    invoke-static {}, Lmodule/canbus/kr;->f()V

    .line 532
    :cond_1
    return-void
.end method
