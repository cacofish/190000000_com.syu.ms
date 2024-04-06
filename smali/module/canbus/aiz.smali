.class Lmodule/canbus/aiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lmodule/canbus/aiz;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Lmodule/canbus/aiz;->a:Lmodule/canbus/ail;

    iget v1, v0, Lmodule/canbus/ail;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ail;->i:I

    .line 1453
    return-void
.end method
