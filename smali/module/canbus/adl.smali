.class Lmodule/canbus/adl;
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
    .line 1130
    iput-object p1, p0, Lmodule/canbus/adl;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lmodule/canbus/adl;->a:Lmodule/canbus/adc;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/adc;->a:I

    .line 1134
    iget-object v0, p0, Lmodule/canbus/adl;->a:Lmodule/canbus/adc;

    invoke-static {v0}, Lmodule/canbus/adc;->d(Lmodule/canbus/adc;)V

    .line 1135
    return-void
.end method
