.class Lmodule/canbus/ayi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lmodule/canbus/ayi;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lmodule/canbus/ayi;->a:Lmodule/canbus/ayb;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;BLjava/lang/String;)V

    .line 768
    return-void
.end method
