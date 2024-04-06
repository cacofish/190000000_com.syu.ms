.class Lmodule/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/j;


# direct methods
.method constructor <init>(Lmodule/c/j;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lmodule/c/k;->a:Lmodule/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 184
    aput v1, v2, v1

    const/16 v3, 0xc1

    aput v3, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->p:I

    if-ne v4, v0, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->d([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
