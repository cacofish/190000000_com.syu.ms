.class Lmodule/canbus/bii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/big;


# direct methods
.method constructor <init>(Lmodule/canbus/big;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmodule/canbus/bii;->a:Lmodule/canbus/big;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 180
    invoke-static {}, Lmodule/canbus/a/y;->i()V

    .line 181
    return-void
.end method
