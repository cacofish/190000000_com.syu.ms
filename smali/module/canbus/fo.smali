.class Lmodule/canbus/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fm;


# direct methods
.method constructor <init>(Lmodule/canbus/fm;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lmodule/canbus/fo;->a:Lmodule/canbus/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lmodule/canbus/fo;->a:Lmodule/canbus/fm;

    iget v0, v0, Lmodule/canbus/fm;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/fo;->a:Lmodule/canbus/fm;

    iget v1, v0, Lmodule/canbus/fm;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/fm;->e:I

    .line 506
    :cond_0
    iget-object v0, p0, Lmodule/canbus/fo;->a:Lmodule/canbus/fm;

    iget v0, v0, Lmodule/canbus/fm;->e:I

    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Lmodule/canbus/fm;->f()V

    .line 508
    :cond_1
    return-void
.end method
