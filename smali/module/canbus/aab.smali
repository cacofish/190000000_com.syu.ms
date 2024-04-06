.class Lmodule/canbus/aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lmodule/canbus/aab;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2155
    iget-object v0, p0, Lmodule/canbus/aab;->a:Lmodule/canbus/zl;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;BLjava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lmodule/canbus/aab;->a:Lmodule/canbus/zl;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;BLjava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lmodule/canbus/aab;->a:Lmodule/canbus/zl;

    const/16 v1, 0x72

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;BLjava/lang/String;)V

    .line 2158
    return-void
.end method
