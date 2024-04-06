.class Lmodule/canbus/aeo;
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
    .line 658
    iput-object p1, p0, Lmodule/canbus/aeo;->a:Lmodule/canbus/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lmodule/canbus/aeo;->a:Lmodule/canbus/aem;

    iget v0, v0, Lmodule/canbus/aem;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aeo;->a:Lmodule/canbus/aem;

    iget v1, v0, Lmodule/canbus/aem;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aem;->a:I

    .line 662
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aeo;->a:Lmodule/canbus/aem;

    iget v0, v0, Lmodule/canbus/aem;->a:I

    if-nez v0, :cond_1

    .line 663
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 664
    :cond_1
    return-void
.end method
