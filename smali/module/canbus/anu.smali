.class Lmodule/canbus/anu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ant;


# direct methods
.method constructor <init>(Lmodule/canbus/ant;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lmodule/canbus/anu;->a:Lmodule/canbus/ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    sget v0, Lmodule/i/e;->cb:I

    if-ne v0, v2, :cond_0

    .line 230
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x15

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 231
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->cb:I

    .line 233
    :cond_0
    return-void
.end method
