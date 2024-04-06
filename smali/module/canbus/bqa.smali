.class Lmodule/canbus/bqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpy;


# direct methods
.method constructor <init>(Lmodule/canbus/bpy;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lmodule/canbus/bqa;->a:Lmodule/canbus/bpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lmodule/canbus/bqa;->a:Lmodule/canbus/bpy;

    invoke-static {v0}, Lmodule/canbus/bpy;->a(Lmodule/canbus/bpy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 881
    iget-object v0, p0, Lmodule/canbus/bqa;->a:Lmodule/canbus/bpy;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bpy;->o:B

    .line 882
    return-void
.end method
