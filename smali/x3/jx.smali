.class public final Lx3/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/jx;->i:I

    iput-object p1, p0, Lx3/jx;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    iget v0, p0, Lx3/jx;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object v0, p1, Lv2/r;->y:Lx3/s80;

    .line 2
    iget-object v1, p0, Lx3/jx;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "eventName"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "eventId"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x170bf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "_aa"

    if-eq v1, v2, :cond_3

    const v2, 0x170c1

    if-eq v1, v2, :cond_2

    const v2, 0x170c7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "_ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 6
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p1, Lv2/r;->y:Lx3/s80;

    .line 8
    iget-object v0, p0, Lx3/jx;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v5, p2, v1}, Lx3/s80;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p1, Lv2/r;->y:Lx3/s80;

    .line 11
    iget-object v0, p0, Lx3/jx;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lx3/s80;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p1, Lv2/r;->y:Lx3/s80;

    .line 13
    iget-object v0, p0, Lx3/jx;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lx3/s80;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 14
    :goto_3
    iget-object v0, p0, Lx3/jx;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ux0;

    check-cast p1, Lx3/ye0;

    .line 15
    iget-object p1, v0, Lx3/ux0;->b:Lx3/e01;

    invoke-virtual {p1, p2}, Lx3/e01;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
