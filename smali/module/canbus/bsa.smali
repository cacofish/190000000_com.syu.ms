.class Lmodule/canbus/bsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brz;


# direct methods
.method constructor <init>(Lmodule/canbus/brz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmodule/canbus/bsa;->a:Lmodule/canbus/brz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 138
    invoke-static {}, Lmodule/canbus/brz;->h()V

    .line 139
    return-void
.end method
