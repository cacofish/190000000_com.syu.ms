.class Lplugins/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/ar;


# direct methods
.method constructor <init>(Lplugins/a/ar;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lplugins/a/as;->a:Lplugins/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lplugins/a/as;->a:Lplugins/a/ar;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/ar;->b([I)V

    .line 37
    return-void

    .line 36
    :array_0
    .array-data 4
        0x3
        0x1
        0x0
    .end array-data
.end method
