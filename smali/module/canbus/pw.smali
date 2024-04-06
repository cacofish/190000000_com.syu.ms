.class Lmodule/canbus/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pu;


# direct methods
.method constructor <init>(Lmodule/canbus/pu;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lmodule/canbus/pw;->a:Lmodule/canbus/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 165
    invoke-static {}, Lmodule/canbus/a/ai;->a()V

    .line 166
    return-void
.end method
