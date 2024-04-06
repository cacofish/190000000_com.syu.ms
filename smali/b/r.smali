.class Lb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/m;


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lb/r;->a:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1301
    const-string v0, "com.syu.mcu.update"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1302
    return-void
.end method
