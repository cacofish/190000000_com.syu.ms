.class Lmodule/canbus/agd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agb;


# direct methods
.method constructor <init>(Lmodule/canbus/agb;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lmodule/canbus/agd;->a:Lmodule/canbus/agb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 655
    sget v0, Lmodule/i/e;->cb:I

    if-ne v0, v2, :cond_0

    .line 656
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0xf

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 657
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->cb:I

    .line 659
    :cond_0
    return-void
.end method
