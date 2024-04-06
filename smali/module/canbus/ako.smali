.class Lmodule/canbus/ako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akm;


# direct methods
.method constructor <init>(Lmodule/canbus/akm;)V
    .locals 0

    .prologue
    .line 2283
    iput-object p1, p0, Lmodule/canbus/ako;->a:Lmodule/canbus/akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2286
    invoke-static {}, Lmodule/canbus/akm;->j()V

    .line 2287
    return-void
.end method
