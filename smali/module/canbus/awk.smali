.class Lmodule/canbus/awk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awh;


# direct methods
.method constructor <init>(Lmodule/canbus/awh;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lmodule/canbus/awk;->a:Lmodule/canbus/awh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Lmodule/canbus/awk;->a:Lmodule/canbus/awh;

    iput v1, v0, Lmodule/canbus/awh;->n:I

    .line 976
    iget-object v0, p0, Lmodule/canbus/awk;->a:Lmodule/canbus/awh;

    iput v1, v0, Lmodule/canbus/awh;->o:I

    .line 977
    return-void
.end method
