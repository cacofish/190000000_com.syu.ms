.class Lmodule/canbus/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 3153
    iput-object p1, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3156
    iget-object v0, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    iget v0, v0, Lmodule/canbus/ri;->L:I

    if-gtz v0, :cond_1

    .line 3157
    iget-object v0, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    invoke-virtual {v0}, Lmodule/canbus/ri;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.camry2012.xp.ToyotaLexusEQActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3158
    invoke-static {}, Lutil/x;->a()V

    .line 3161
    :cond_0
    iget-object v0, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->k(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 3164
    :cond_1
    iget-object v0, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    iget v0, v0, Lmodule/canbus/ri;->L:I

    if-lez v0, :cond_2

    .line 3165
    iget-object v0, p0, Lmodule/canbus/rw;->a:Lmodule/canbus/ri;

    iget v1, v0, Lmodule/canbus/ri;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ri;->L:I

    .line 3166
    :cond_2
    return-void
.end method
