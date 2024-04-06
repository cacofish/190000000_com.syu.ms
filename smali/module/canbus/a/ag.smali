.class Lmodule/canbus/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6802
    sget v0, Lmodule/canbus/a/y;->u:I

    if-lez v0, :cond_0

    .line 6803
    sget v0, Lmodule/canbus/a/y;->u:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/y;->u:I

    .line 6805
    :cond_0
    sget v0, Lmodule/canbus/a/y;->u:I

    if-gtz v0, :cond_1

    .line 6806
    const/16 v0, 0x8b

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 6807
    sget-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6809
    :cond_1
    return-void
.end method
