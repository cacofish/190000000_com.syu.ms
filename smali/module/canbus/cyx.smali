.class Lmodule/canbus/cyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lmodule/canbus/cyx;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lmodule/canbus/cyx;->a:Lmodule/canbus/cyw;

    iget v1, v0, Lmodule/canbus/cyw;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cyw;->i:I

    .line 685
    return-void
.end method
