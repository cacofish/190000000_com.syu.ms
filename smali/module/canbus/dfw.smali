.class Lmodule/canbus/dfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfv;


# direct methods
.method constructor <init>(Lmodule/canbus/dfv;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 669
    const/16 v0, 0x49

    .line 670
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 669
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x5d

    .line 673
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 672
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 674
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x20

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 676
    invoke-static {}, Lmodule/canbus/dfv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-virtual {v0}, Lmodule/canbus/dfv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    iget-object v0, v0, Lmodule/canbus/dfv;->a:Landroid/content/ContentResolver;

    const-string v1, "gps_auto_time"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 680
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    iget-object v0, v0, Lmodule/canbus/dfv;->a:Landroid/content/ContentResolver;

    const-string v1, "auto_time"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 681
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    iget-object v0, v0, Lmodule/canbus/dfv;->a:Landroid/content/ContentResolver;

    .line 682
    const-string v1, "auto_time_zone"

    .line 681
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 688
    invoke-static {v0}, Lb/u;->b([I)V

    .line 689
    const/16 v0, 0x4a

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v0}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lutil/aq;->d(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 692
    invoke-static {v0}, Lb/u;->b([I)V

    .line 693
    const/16 v0, 0x42

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x69

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v0}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lutil/aq;->d(II)V

    .line 699
    const/16 v0, 0x6a

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 700
    invoke-static {v0}, Lb/u;->b([I)V

    .line 701
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v0}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Lutil/aq;->d(II)V

    .line 704
    const/16 v0, 0x6b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    iget-object v0, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v0}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Lutil/aq;->d(II)V

    .line 708
    invoke-static {v3}, Lmodule/canbus/dfv;->a(Z)V

    .line 738
    :goto_0
    return-void

    .line 715
    :cond_1
    const/16 v0, 0x6b

    .line 716
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 715
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x69

    .line 719
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 718
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 721
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x30

    aput v1, v0, v4

    .line 722
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    .line 721
    invoke-static {v0}, Lb/u;->b([I)V

    .line 723
    const/16 v0, 0x4a

    .line 724
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 723
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x6a

    .line 734
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 733
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 735
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x60

    aput v1, v0, v4

    .line 736
    iget-object v1, p0, Lmodule/canbus/dfw;->a:Lmodule/canbus/dfv;

    invoke-static {v1}, Lmodule/canbus/dfv;->a(Lmodule/canbus/dfv;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    .line 735
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 681
    :array_0
    .array-data 4
        0xe3
        0x30
        0x1
    .end array-data

    .line 690
    :array_1
    .array-data 4
        0xe3
        0x31
        0x1
    .end array-data

    .line 699
    :array_2
    .array-data 4
        0xe3
        0x60
        0x1
    .end array-data
.end method
