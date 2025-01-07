.class public final Lx3/xx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vw0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lx3/r10;

.field public final b:Lx3/zq0;

.field public final c:Lx3/mq0;

.field public final d:Lx3/zt0;

.field public final e:Landroid/content/Context;

.field public final f:Lx3/mp1;

.field public final g:Lx3/la0;

.field public final h:Lx3/zp1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lx3/n10;

.field public final m:Lx3/o10;


# direct methods
.method public constructor <init>(Lx3/n10;Lx3/o10;Lx3/r10;Lx3/zq0;Lx3/mq0;Lx3/zt0;Landroid/content/Context;Lx3/mp1;Lx3/la0;Lx3/zp1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/xx0;->i:Z

    iput-boolean v0, p0, Lx3/xx0;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/xx0;->k:Z

    iput-object p1, p0, Lx3/xx0;->l:Lx3/n10;

    iput-object p2, p0, Lx3/xx0;->m:Lx3/o10;

    iput-object p3, p0, Lx3/xx0;->a:Lx3/r10;

    iput-object p4, p0, Lx3/xx0;->b:Lx3/zq0;

    iput-object p5, p0, Lx3/xx0;->c:Lx3/mq0;

    iput-object p6, p0, Lx3/xx0;->d:Lx3/zt0;

    iput-object p7, p0, Lx3/xx0;->e:Landroid/content/Context;

    iput-object p8, p0, Lx3/xx0;->f:Lx3/mp1;

    iput-object p9, p0, Lx3/xx0;->g:Lx3/la0;

    iput-object p10, p0, Lx3/xx0;->h:Lx3/zp1;

    return-void
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Lx3/xx0;->f:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->M:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lx3/xx0;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx3/xx0;->f:Lx3/mp1;

    iget-boolean p1, p1, Lx3/mp1;->M:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lx3/xx0;->w(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lx3/xx0;->i:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->m:Ly2/v;

    .line 3
    iget-object p2, p0, Lx3/xx0;->e:Landroid/content/Context;

    iget-object p3, p0, Lx3/xx0;->g:Lx3/la0;

    iget-object p3, p3, Lx3/la0;->i:Ljava/lang/String;

    iget-object p4, p0, Lx3/xx0;->f:Lx3/mp1;

    iget-object p4, p4, Lx3/mp1;->D:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lx3/xx0;->h:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Ly2/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/xx0;->i:Z

    :cond_0
    iget-boolean p1, p0, Lx3/xx0;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lx3/xx0;->a:Lx3/r10;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lx3/r10;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lx3/xx0;->a:Lx3/r10;

    .line 8
    invoke-interface {p1}, Lx3/r10;->S()V

    iget-object p1, p0, Lx3/xx0;->b:Lx3/zq0;

    .line 9
    invoke-virtual {p1}, Lx3/zq0;->a()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lx3/xx0;->l:Lx3/n10;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p4

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0, p4}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    sget-object p4, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move p4, p2

    goto :goto_1

    :cond_4
    move p4, p3

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz p4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lx3/xx0;->l:Lx3/n10;

    .line 17
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0xa

    .line 18
    invoke-virtual {p1, p3, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 19
    iget-object p1, p0, Lx3/xx0;->b:Lx3/zq0;

    .line 20
    invoke-virtual {p1}, Lx3/zq0;->a()V

    return-void

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p0, Lx3/xx0;->m:Lx3/o10;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p4

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p1, v0, p4}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    sget-object p4, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    move p2, p3

    .line 26
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_8

    .line 27
    iget-object p1, p0, Lx3/xx0;->m:Lx3/o10;

    .line 28
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x8

    .line 29
    invoke-virtual {p1, p3, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 30
    iget-object p1, p0, Lx3/xx0;->b:Lx3/zq0;

    .line 31
    invoke-virtual {p1}, Lx3/zq0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 32
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lw2/h1;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .line 1
    :try_start_0
    new-instance p4, Lv3/b;

    invoke-direct {p4, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx3/xx0;->f:Lx3/mp1;

    iget-object p1, p1, Lx3/mp1;->l0:Lorg/json/JSONObject;

    .line 3
    sget-object p5, Lx3/cr;->i1:Lx3/rq;

    .line 4
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v0, p5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance p5, Ljava/util/HashMap;

    .line 8
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v3, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 14
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lx3/cr;->j1:Lx3/rq;

    .line 19
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "3010"

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lx3/xx0;->a:Lx3/r10;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 23
    :try_start_1
    invoke-interface {v2}, Lx3/r10;->m()Lv3/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 24
    :cond_6
    :try_start_2
    iget-object v2, p0, Lx3/xx0;->l:Lx3/n10;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_7

    .line 25
    :try_start_3
    invoke-virtual {v2}, Lx3/n10;->l4()Lv3/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v2, p0, Lx3/xx0;->m:Lx3/o10;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_8

    .line 26
    :try_start_5
    invoke-virtual {v2}, Lx3/o10;->g3()Lv3/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    .line 27
    :try_start_6
    invoke-static {v2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v4, v2}, Ly2/o0;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 30
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 31
    iget-object v4, p0, Lx3/xx0;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 34
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_c

    goto/16 :goto_2

    :cond_d
    :goto_4
    move v0, v1

    .line 36
    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lx3/xx0;->k:Z

    .line 37
    invoke-static {p2}, Lx3/xx0;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 38
    invoke-static {p3}, Lx3/xx0;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lx3/xx0;->a:Lx3/r10;

    if-eqz p3, :cond_f

    .line 39
    new-instance p5, Lv3/b;

    invoke-direct {p5, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lv3/b;

    invoke-direct {p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p3, p4, p5, p1}, Lx3/r10;->Q3(Lv3/a;Lv3/a;Lv3/a;)V

    return-void

    :cond_f
    iget-object p3, p0, Lx3/xx0;->l:Lx3/n10;

    const/16 p5, 0x16

    if-eqz p3, :cond_10

    .line 42
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lv3/b;

    invoke-direct {p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p3}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 45
    invoke-static {p2, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    invoke-static {p2, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    invoke-static {p2, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    invoke-virtual {p3, p5, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 49
    iget-object p1, p0, Lx3/xx0;->l:Lx3/n10;

    .line 50
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 51
    invoke-static {p2, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xc

    .line 52
    invoke-virtual {p1, p3, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void

    .line 53
    :cond_10
    iget-object p3, p0, Lx3/xx0;->m:Lx3/o10;

    if-eqz p3, :cond_11

    .line 54
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lv3/b;

    invoke-direct {p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p3}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 57
    invoke-static {p2, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    invoke-static {p2, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    invoke-static {p2, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    invoke-virtual {p3, p5, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 61
    iget-object p1, p0, Lx3/xx0;->m:Lx3/o10;

    .line 62
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 63
    invoke-static {p2, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xa

    .line 64
    invoke-virtual {p1, p3, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 65
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx3/xx0;->a:Lx3/r10;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx3/r10;->R0(Lv3/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx3/xx0;->l:Lx3/n10;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0, v1}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lx3/xx0;->m:Lx3/o10;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    .line 10
    invoke-virtual {p1, v0, v1}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call untrackView"

    .line 11
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lw2/j1;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/xx0;->j:Z

    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 7

    iget-boolean p2, p0, Lx3/xx0;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/xx0;->f:Lx3/mp1;

    iget-boolean p2, p2, Lx3/mp1;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx3/xx0;->w(Landroid/view/View;)V

    return-void
.end method

.method public final t(Lx3/mv;)V
    .registers 2

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/xx0;->a:Lx3/r10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/r10;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/xx0;->a:Lx3/r10;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lx3/r10;->s1(Lv3/a;)V

    iget-object p1, p0, Lx3/xx0;->c:Lx3/mq0;

    .line 4
    invoke-virtual {p1}, Lx3/mq0;->S()V

    .line 5
    sget-object p1, Lx3/cr;->k8:Lx3/rq;

    .line 6
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/xx0;->d:Lx3/zt0;

    .line 9
    invoke-virtual {p1}, Lx3/zt0;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xx0;->l:Lx3/n10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xe

    .line 11
    invoke-virtual {v0, v4, v3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    sget-object v3, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    .line 15
    iget-object v0, p0, Lx3/xx0;->l:Lx3/n10;

    .line 16
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    .line 19
    invoke-virtual {v0, v1, p1}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 20
    iget-object p1, p0, Lx3/xx0;->c:Lx3/mq0;

    .line 21
    invoke-virtual {p1}, Lx3/mq0;->S()V

    .line 22
    sget-object p1, Lx3/cr;->k8:Lx3/rq;

    .line 23
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/xx0;->d:Lx3/zt0;

    .line 26
    invoke-virtual {p1}, Lx3/zt0;->C()V

    return-void

    :cond_2
    iget-object v0, p0, Lx3/xx0;->m:Lx3/o10;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xc

    .line 28
    invoke-virtual {v0, v4, v3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 29
    sget-object v3, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_4

    .line 32
    iget-object v0, p0, Lx3/xx0;->m:Lx3/o10;

    .line 33
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    .line 36
    invoke-virtual {v0, v1, p1}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    .line 37
    iget-object p1, p0, Lx3/xx0;->c:Lx3/mq0;

    .line 38
    invoke-virtual {p1}, Lx3/mq0;->S()V

    .line 39
    sget-object p1, Lx3/cr;->k8:Lx3/rq;

    .line 40
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 41
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/xx0;->d:Lx3/zt0;

    .line 43
    invoke-virtual {p1}, Lx3/zt0;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 44
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
