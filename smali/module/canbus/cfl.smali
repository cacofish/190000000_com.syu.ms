.class Lmodule/canbus/cfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1134
    .line 1135
    sget v0, Lmodule/bt/x;->F:I

    .line 1136
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 1137
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1138
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 1141
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1157
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v4}, Lmodule/canbus/cfe;->c(Lmodule/canbus/cfe;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1158
    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v4, v0}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;I)V

    move v0, v2

    .line 1161
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v4}, Lmodule/canbus/cfe;->d(Lmodule/canbus/cfe;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1162
    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;Ljava/lang/String;)V

    .line 1163
    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v4}, Lmodule/canbus/cfe;->d(Lmodule/canbus/cfe;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1164
    iget-object v2, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;Ljava/lang/String;)V

    .line 1170
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    iget-object v2, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v2}, Lmodule/canbus/cfe;->c(Lmodule/canbus/cfe;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v4}, Lmodule/canbus/cfe;->d(Lmodule/canbus/cfe;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;ILjava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v0}, Lmodule/canbus/cfe;->e(Lmodule/canbus/cfe;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1173
    iget-object v0, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v0, v3}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;Z)V

    .line 1174
    iget-object v0, p0, Lmodule/canbus/cfl;->a:Lmodule/canbus/cfe;

    invoke-static {v0, v1}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;I)V

    .line 1177
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 1136
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1144
    goto :goto_1

    .line 1148
    :pswitch_1
    const/4 v0, 0x2

    .line 1149
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1153
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1167
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
