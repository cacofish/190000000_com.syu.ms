.class Lmodule/canbus/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tf;


# direct methods
.method constructor <init>(Lmodule/canbus/tf;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lmodule/canbus/tj;->a:Lmodule/canbus/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 766
    const-string v0, "U_SHOW_AIR_KEY"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 767
    sget v0, Lmodule/i/e;->cb:I

    if-ne v0, v2, :cond_0

    .line 768
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x61

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 769
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->cb:I

    .line 772
    :cond_0
    return-void
.end method
