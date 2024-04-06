.class Lmodule/canbus/adp;
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
    .line 1407
    iput-object p1, p0, Lmodule/canbus/adp;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1410
    iget-object v0, p0, Lmodule/canbus/adp;->a:Lmodule/canbus/adc;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;BLjava/lang/String;)V

    .line 1411
    return-void
.end method
