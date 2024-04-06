.class Lmodule/canbus/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 3129
    iput-object p1, p0, Lmodule/canbus/zs;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3132
    iget-object v0, p0, Lmodule/canbus/zs;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->j(Lmodule/canbus/zl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 3133
    iget-object v0, p0, Lmodule/canbus/zs;->a:Lmodule/canbus/zl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/zl;->w:B

    .line 3134
    return-void
.end method
