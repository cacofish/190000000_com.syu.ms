.class Lmodule/canbus/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/iu;


# direct methods
.method constructor <init>(Lmodule/canbus/iu;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lmodule/canbus/iv;->a:Lmodule/canbus/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lmodule/canbus/iv;->a:Lmodule/canbus/iu;

    iget v0, v0, Lmodule/canbus/iu;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/iv;->a:Lmodule/canbus/iu;

    iget v1, v0, Lmodule/canbus/iu;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/iu;->c:I

    .line 1136
    :cond_0
    iget-object v0, p0, Lmodule/canbus/iv;->a:Lmodule/canbus/iu;

    iget v0, v0, Lmodule/canbus/iu;->c:I

    if-nez v0, :cond_1

    .line 1137
    iget-object v0, p0, Lmodule/canbus/iv;->a:Lmodule/canbus/iu;

    invoke-static {v0}, Lmodule/canbus/iu;->a(Lmodule/canbus/iu;)V

    .line 1138
    :cond_1
    return-void
.end method
