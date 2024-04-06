.class Lmodule/canbus/adk;
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
    .line 1122
    iput-object p1, p0, Lmodule/canbus/adk;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lmodule/canbus/adk;->a:Lmodule/canbus/adc;

    iget v0, v0, Lmodule/canbus/adc;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/adk;->a:Lmodule/canbus/adc;

    iget v1, v0, Lmodule/canbus/adc;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/adc;->a:I

    .line 1126
    :cond_0
    iget-object v0, p0, Lmodule/canbus/adk;->a:Lmodule/canbus/adc;

    iget v0, v0, Lmodule/canbus/adc;->a:I

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lmodule/canbus/adk;->a:Lmodule/canbus/adc;

    invoke-static {v0}, Lmodule/canbus/adc;->c(Lmodule/canbus/adc;)V

    .line 1128
    :cond_1
    return-void
.end method
