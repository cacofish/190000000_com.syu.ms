.class Lmodule/canbus/adm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lmodule/canbus/adm;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lmodule/canbus/adm;->a:Lmodule/canbus/adc;

    iget-object v0, v0, Lmodule/canbus/adc;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1276
    iget-object v0, p0, Lmodule/canbus/adm;->a:Lmodule/canbus/adc;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/adc;->l:I

    .line 1277
    return-void
.end method
