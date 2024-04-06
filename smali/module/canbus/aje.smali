.class Lmodule/canbus/aje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lmodule/canbus/aje;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x3a

    .line 1833
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1834
    iget-object v0, p0, Lmodule/canbus/aje;->a:Lmodule/canbus/ail;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;BLjava/lang/String;)V

    .line 1837
    :goto_0
    return-void

    .line 1836
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aje;->a:Lmodule/canbus/ail;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;BLjava/lang/String;)V

    goto :goto_0
.end method
