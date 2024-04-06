.class Lmodule/canbus/bmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bms;


# direct methods
.method constructor <init>(Lmodule/canbus/bms;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lmodule/canbus/bmt;->a:Lmodule/canbus/bms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 435
    sget v0, Lmodule/i/e;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    invoke-static {}, Lutil/x;->S()I

    .line 437
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->cb:I

    .line 439
    :cond_0
    return-void
.end method
