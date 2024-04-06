.class Lmodule/canbus/bek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bej;


# direct methods
.method constructor <init>(Lmodule/canbus/bej;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lmodule/canbus/bek;->a:Lmodule/canbus/bej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lmodule/canbus/bek;->a:Lmodule/canbus/bej;

    iput v1, v0, Lmodule/canbus/bej;->l:I

    .line 402
    iget-object v0, p0, Lmodule/canbus/bek;->a:Lmodule/canbus/bej;

    iput v1, v0, Lmodule/canbus/bej;->m:I

    .line 403
    return-void
.end method
