.class Lmodule/canbus/aep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aem;


# direct methods
.method constructor <init>(Lmodule/canbus/aem;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lmodule/canbus/aep;->a:Lmodule/canbus/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lmodule/canbus/aep;->a:Lmodule/canbus/aem;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/aem;->a:I

    .line 671
    invoke-static {}, Lmodule/canbus/a/y;->b()V

    .line 672
    return-void
.end method
