.class Lmodule/canbus/avz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avx;


# direct methods
.method constructor <init>(Lmodule/canbus/avx;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lmodule/canbus/avz;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    sget v0, Lmodule/i/e;->bT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    invoke-static {}, Lutil/x;->S()I

    .line 664
    :cond_0
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->bT:I

    .line 665
    return-void
.end method
