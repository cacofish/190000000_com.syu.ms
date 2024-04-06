.class Lmodule/sound/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C8288;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/sound/C8288;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lmodule/sound/bq;->a:Lmodule/sound/C8288;

    iput p2, p0, Lmodule/sound/bq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lmodule/sound/bq;->a:Lmodule/sound/C8288;

    iget v1, p0, Lmodule/sound/bq;->b:I

    invoke-virtual {v0, v1}, Lmodule/sound/C8288;->m(I)V

    .line 374
    return-void
.end method
