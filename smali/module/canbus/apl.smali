.class Lmodule/canbus/apl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lmodule/canbus/apl;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1180
    iget-object v0, p0, Lmodule/canbus/apl;->a:Lmodule/canbus/apa;

    const/4 v1, 0x2

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/apa;->a(Lmodule/canbus/apa;BLjava/lang/String;)V

    .line 1181
    return-void
.end method
