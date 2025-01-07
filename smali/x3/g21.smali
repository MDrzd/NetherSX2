.class public final Lx3/g21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;
.implements Lx3/jr0;
.implements Lx3/rq0;


# instance fields
.field public final i:Lx3/k21;

.field public final j:Lx3/r21;


# direct methods
.method public constructor <init>(Lx3/k21;Lx3/r21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g21;->i:Lx3/k21;

    iput-object p2, p0, Lx3/g21;->j:Lx3/r21;

    return-void
.end method


# virtual methods
.method public final h(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    .line 2
    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    .line 4
    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget v1, p1, Lw2/n2;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    .line 7
    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p1, p1, Lw2/n2;->k:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/g21;->j:Lx3/r21;

    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    .line 9
    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lx3/s21;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    .line 2
    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/g21;->j:Lx3/r21;

    iget-object v1, p0, Lx3/g21;->i:Lx3/k21;

    .line 4
    iget-object v1, v1, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lx3/s21;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final v0(Lx3/vp1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/mp1;

    .line 4
    iget v1, v1, Lx3/mp1;->b:I

    const-string v2, "ad_format"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unknown"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "app_open_ad"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iget-object v3, v0, Lx3/k21;->b:Lx3/y90;

    .line 8
    iget-boolean v3, v3, Lx3/y90;->g:Z

    if-eq v2, v3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v3, "as"

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "rewarded"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_advanced"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_express"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "interstitial"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "banner"

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget-object p1, p1, Lx3/pp1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Lx3/k21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lx3/d60;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/g21;->i:Lx3/k21;

    iget-object p1, p1, Lx3/d60;->i:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    .line 4
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
