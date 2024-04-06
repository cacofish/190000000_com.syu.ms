.class Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/i;


# direct methods
.method constructor <init>(Lb/i;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lb/j;->a:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x0

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 321
    return-void
.end method
