.class Lmodule/canbus/avt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avq;


# direct methods
.method constructor <init>(Lmodule/canbus/avq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmodule/canbus/avt;->a:Lmodule/canbus/avq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmodule/canbus/avt;->a:Lmodule/canbus/avq;

    const/4 v1, 0x1

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/avq;->a(Lmodule/canbus/avq;BLjava/lang/String;)V

    .line 85
    return-void
.end method
