.class Lutil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lutil/h;


# direct methods
.method constructor <init>(Lutil/h;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lutil/i;->a:Lutil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    sput v0, Lutil/h;->h:I

    .line 75
    return-void
.end method
