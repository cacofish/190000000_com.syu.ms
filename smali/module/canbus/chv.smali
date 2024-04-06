.class Lmodule/canbus/chv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lmodule/canbus/chv;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lmodule/canbus/chv;->a:Lmodule/canbus/chr;

    iget v0, v0, Lmodule/canbus/chr;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/chv;->a:Lmodule/canbus/chr;

    iget v1, v0, Lmodule/canbus/chr;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/chr;->b:I

    .line 852
    :cond_0
    iget-object v0, p0, Lmodule/canbus/chv;->a:Lmodule/canbus/chr;

    iget v0, v0, Lmodule/canbus/chr;->b:I

    if-nez v0, :cond_1

    .line 853
    invoke-static {}, Lmodule/canbus/chr;->g()V

    .line 854
    :cond_1
    return-void
.end method
