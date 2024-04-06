.class Lmodule/canbus/bto;
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
    .line 579
    iput-object p1, p0, Lmodule/canbus/bto;->a:Lmodule/canbus/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 582
    iget-object v2, p0, Lmodule/canbus/bto;->a:Lmodule/canbus/btm;

    const/16 v3, 0x9

    new-array v4, v5, [I

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v5, :cond_0

    const/16 v0, 0x40

    :goto_0
    aput v0, v4, v1

    invoke-static {v2, v3, v5, v4}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;II[I)V

    .line 583
    return-void

    :cond_0
    move v0, v1

    .line 582
    goto :goto_0
.end method
