.class Lmodule/sound/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/ch;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/sound/ch;I)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lmodule/sound/ci;->a:Lmodule/sound/ch;

    iput p2, p0, Lmodule/sound/ci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 559
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 558
    aput v1, v0, v1

    aput v2, v0, v2

    const/4 v1, 0x2

    iget v2, p0, Lmodule/sound/ci;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    return-void
.end method
