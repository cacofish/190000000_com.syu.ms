.class Lmodule/canbus/btr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btm;


# direct methods
.method constructor <init>(Lmodule/canbus/btm;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lmodule/canbus/btr;->a:Lmodule/canbus/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 656
    iget-object v0, p0, Lmodule/canbus/btr;->a:Lmodule/canbus/btm;

    const/16 v1, 0x81

    new-array v2, v5, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->ab:I

    aput v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;II[I)V

    .line 657
    return-void
.end method
