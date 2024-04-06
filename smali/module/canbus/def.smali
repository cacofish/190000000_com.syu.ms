.class Lmodule/canbus/def;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lmodule/canbus/def;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1974
    iget-object v0, p0, Lmodule/canbus/def;->a:Lmodule/canbus/ddn;

    iget v1, v0, Lmodule/canbus/ddn;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ddn;->m:I

    .line 1975
    return-void
.end method
