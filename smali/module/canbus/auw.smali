.class Lmodule/canbus/auw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aut;


# direct methods
.method constructor <init>(Lmodule/canbus/aut;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lmodule/canbus/auw;->a:Lmodule/canbus/aut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lmodule/canbus/auw;->a:Lmodule/canbus/aut;

    iget v1, v0, Lmodule/canbus/aut;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/aut;->H:I

    .line 1254
    iget-object v0, p0, Lmodule/canbus/auw;->a:Lmodule/canbus/aut;

    iget v0, v0, Lmodule/canbus/aut;->H:I

    const/16 v1, 0x4b0

    if-le v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lmodule/canbus/auw;->a:Lmodule/canbus/aut;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aut;->a(Lmodule/canbus/aut;I)V

    .line 1256
    iget-object v0, p0, Lmodule/canbus/auw;->a:Lmodule/canbus/aut;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/aut;->H:I

    .line 1259
    :cond_0
    return-void
.end method
