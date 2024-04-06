.class Lmodule/canbus/bfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lmodule/canbus/bfu;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1039
    invoke-static {}, Lmodule/canbus/a/y;->E()V

    .line 1040
    return-void
.end method
