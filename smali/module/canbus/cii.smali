.class Lmodule/canbus/cii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cih;


# direct methods
.method constructor <init>(Lmodule/canbus/cih;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmodule/canbus/cii;->a:Lmodule/canbus/cih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lmodule/canbus/cii;->a:Lmodule/canbus/cih;

    iput v1, v0, Lmodule/canbus/cih;->e:I

    .line 142
    iget-object v0, p0, Lmodule/canbus/cii;->a:Lmodule/canbus/cih;

    iput v1, v0, Lmodule/canbus/cih;->f:I

    .line 143
    return-void
.end method
