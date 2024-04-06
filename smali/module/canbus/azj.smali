.class Lmodule/canbus/azj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lmodule/canbus/azj;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lmodule/canbus/azj;->a:Lmodule/canbus/azh;

    iget v1, v0, Lmodule/canbus/azh;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/azh;->h:I

    .line 737
    return-void
.end method
