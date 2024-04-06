.class Lmod/mod/Keys$1;
.super Ljava/lang/Object;
.source "Keys.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmod/mod/Keys;->simulateKeyPress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmod/mod/Keys;

.field final synthetic val$finalKeycode:I


# direct methods
.method constructor <init>(Lmod/mod/Keys;I)V
    .locals 0
    .param p1, "this$0"    # Lmod/mod/Keys;

    .line 224
    iput-object p1, p0, Lmod/mod/Keys$1;->this$0:Lmod/mod/Keys;

    iput p2, p0, Lmod/mod/Keys$1;->val$finalKeycode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 229
    .local v0, "instrumentation":Landroid/app/Instrumentation;
    iget v1, p0, Lmod/mod/Keys$1;->val$finalKeycode:I

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 230
    return-void
.end method
