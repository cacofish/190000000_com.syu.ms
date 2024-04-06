.class Lplugins/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/c;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lplugins/a/c;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lplugins/a/f;->a:Lplugins/a/c;

    iput p2, p0, Lplugins/a/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lplugins/a/f;->a:Lplugins/a/c;

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lplugins/a/f;->b:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lplugins/a/c;->a(I[I)V

    .line 158
    return-void
.end method
