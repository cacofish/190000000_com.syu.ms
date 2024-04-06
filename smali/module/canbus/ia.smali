.class Lmodule/canbus/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lmodule/canbus/ia;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1401
    iget-object v0, p0, Lmodule/canbus/ia;->a:Lmodule/canbus/hr;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;BLjava/lang/String;)V

    .line 1402
    return-void
.end method
