.class Lmodule/canbus/bcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lmodule/canbus/bcb;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1141
    sget v0, Lmodule/sound/co;->aS:I

    if-ne v0, v2, :cond_0

    .line 1142
    iget-object v0, p0, Lmodule/canbus/bcb;->a:Lmodule/canbus/bbu;

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-static {v0, v4, v2, v1}, Lmodule/canbus/bbu;->a(Lmodule/canbus/bbu;IB[I)V

    .line 1146
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bcb;->a:Lmodule/canbus/bbu;

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-static {v0, v4, v2, v1}, Lmodule/canbus/bbu;->a(Lmodule/canbus/bbu;IB[I)V

    goto :goto_0
.end method
