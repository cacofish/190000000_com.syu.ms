.class Lmodule/canbus/apt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aps;


# direct methods
.method constructor <init>(Lmodule/canbus/aps;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lmodule/canbus/apt;->a:Lmodule/canbus/aps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    const/16 v0, 0x20

    sget-object v1, Lmodule/sound/br;->d:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    .line 229
    return-void
.end method
