.class Lmodule/canbus/cdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lmodule/canbus/cdv;->a:Lmodule/canbus/cdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Lmodule/canbus/cdv;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x2

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;BLjava/lang/String;)V

    .line 1107
    return-void
.end method
