.class Lmodule/canbus/bsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsc;


# direct methods
.method constructor <init>(Lmodule/canbus/bsc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmodule/canbus/bsg;->a:Lmodule/canbus/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 164
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bsg;->a:Lmodule/canbus/bsc;

    const/4 v1, 0x3

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bsc;->a(Lmodule/canbus/bsc;BLjava/lang/String;)V

    .line 167
    return-void
.end method
