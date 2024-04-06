.class Lmodule/canbus/cdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lmodule/canbus/cdc;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lmodule/canbus/cdc;->a:Lmodule/canbus/cda;

    iget v1, v0, Lmodule/canbus/cda;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cda;->e:I

    .line 976
    return-void
.end method
