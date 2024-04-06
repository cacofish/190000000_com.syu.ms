.class Lmodule/canbus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lmodule/canbus/g;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lmodule/canbus/g;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/g;->a:Lmodule/canbus/a;

    iget v1, v0, Lmodule/canbus/a;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/a;->s:I

    .line 876
    :cond_0
    iget-object v0, p0, Lmodule/canbus/g;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->s:I

    if-nez v0, :cond_1

    .line 877
    invoke-static {}, Lmodule/canbus/a;->b()V

    .line 878
    :cond_1
    return-void
.end method
