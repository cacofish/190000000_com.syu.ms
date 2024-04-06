.class Lmodule/canbus/axt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axo;


# direct methods
.method constructor <init>(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lmodule/canbus/axt;->a:Lmodule/canbus/axo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lmodule/canbus/axt;->a:Lmodule/canbus/axo;

    const/16 v1, -0x2c

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/axo;->b(Lmodule/canbus/axo;BLjava/lang/String;)V

    .line 897
    return-void
.end method
