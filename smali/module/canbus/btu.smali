.class Lmodule/canbus/btu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bts;


# direct methods
.method constructor <init>(Lmodule/canbus/bts;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lmodule/canbus/btu;->a:Lmodule/canbus/bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 228
    invoke-static {}, Lmodule/canbus/a/y;->b()V

    .line 229
    return-void
.end method
