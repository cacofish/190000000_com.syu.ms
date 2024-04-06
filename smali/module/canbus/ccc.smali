.class Lmodule/canbus/ccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lmodule/canbus/ccc;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lmodule/canbus/ccc;->a:Lmodule/canbus/cbz;

    iget v1, v0, Lmodule/canbus/cbz;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cbz;->k:I

    .line 1171
    return-void
.end method
