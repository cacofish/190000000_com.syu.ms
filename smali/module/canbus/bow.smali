.class Lmodule/canbus/bow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lmodule/canbus/bow;->a:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1696
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1697
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    .line 1699
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bow;->a:Lmodule/canbus/bom;

    const/16 v1, -0x6c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;BLjava/lang/String;)V

    .line 1700
    return-void
.end method
