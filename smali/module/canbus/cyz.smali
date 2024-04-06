.class Lmodule/canbus/cyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lmodule/canbus/cyz;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 703
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x17

    sget v2, Lmodule/i/e;->J:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 704
    return-void
.end method
