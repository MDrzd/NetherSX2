.class public final Lx3/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qu1;


# static fields
.field public static final g:Lx3/ev1;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lx3/av1;

.field public static final k:Lx3/bv1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx3/kn0;

.field public final d:Lx3/zu1;

.field public final e:Lx3/ac1;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ev1;

    invoke-direct {v0}, Lx3/ev1;-><init>()V

    sput-object v0, Lx3/ev1;->g:Lx3/ev1;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx3/ev1;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lx3/ev1;->i:Landroid/os/Handler;

    new-instance v0, Lx3/av1;

    invoke-direct {v0}, Lx3/av1;-><init>()V

    sput-object v0, Lx3/ev1;->j:Lx3/av1;

    new-instance v0, Lx3/bv1;

    invoke-direct {v0}, Lx3/bv1;-><init>()V

    sput-object v0, Lx3/ev1;->k:Lx3/bv1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ev1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ev1;->b:Ljava/util/ArrayList;

    new-instance v0, Lx3/zu1;

    .line 3
    invoke-direct {v0}, Lx3/zu1;-><init>()V

    iput-object v0, p0, Lx3/ev1;->d:Lx3/zu1;

    new-instance v0, Lx3/kn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/kn0;-><init>(I)V

    iput-object v0, p0, Lx3/ev1;->c:Lx3/kn0;

    new-instance v0, Lx3/ac1;

    new-instance v1, Lx3/hv1;

    .line 4
    invoke-direct {v1}, Lx3/hv1;-><init>()V

    invoke-direct {v0, v1}, Lx3/ac1;-><init>(Lx3/hv1;)V

    iput-object v0, p0, Lx3/ev1;->e:Lx3/ac1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx3/ru1;Lorg/json/JSONObject;Z)V
    .registers 15

    .line 1
    invoke-static {p1}, Lx3/xu1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lx3/ev1;->d:Lx3/zu1;

    .line 2
    iget-object v1, v0, Lx3/zu1;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lx3/zu1;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p2, p1}, Lx3/ru1;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4
    invoke-static {p3, v6}, Lx3/wu1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lx3/ev1;->d:Lx3/zu1;

    .line 5
    iget-object v1, p3, Lx3/zu1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lx3/zu1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p3, p3, Lx3/zu1;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v1

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    :try_start_0
    const-string p2, "adSessionId"

    .line 8
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "Error with setting ad session id"

    .line 9
    invoke-static {p3, p2}, Lx3/j12;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_2
    iget-object p2, p0, Lx3/ev1;->d:Lx3/zu1;

    .line 11
    iget-object p3, p2, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p2, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v3

    .line 13
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 14
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    .line 15
    invoke-static {p2, p1}, Lx3/j12;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_4
    iget-object p1, p0, Lx3/ev1;->d:Lx3/zu1;

    .line 17
    iput-boolean v3, p1, Lx3/zu1;->i:Z

    goto/16 :goto_b

    .line 18
    :cond_6
    iget-object p3, p0, Lx3/ev1;->d:Lx3/zu1;

    .line 19
    iget-object v2, p3, Lx3/zu1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/yu1;

    if-eqz v2, :cond_7

    iget-object p3, p3, Lx3/zu1;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_9

    .line 21
    iget-object p3, v2, Lx3/yu1;->a:Lx3/mu1;

    .line 22
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object v2, v2, Lx3/yu1;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v2, "isFriendlyObstructionFor"

    .line 27
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionClass"

    .line 28
    iget-object v4, p3, Lx3/mu1;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionPurpose"

    .line 30
    iget-object v4, p3, Lx3/mu1;->c:Lx3/eu1;

    .line 31
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionReason"

    .line 32
    iget-object p3, p3, Lx3/mu1;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 34
    invoke-static {v2, p3}, Lx3/j12;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    move p3, v3

    goto :goto_7

    :cond_9
    move p3, v1

    :goto_7
    if-nez p4, :cond_b

    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    move v9, v1

    goto :goto_9

    :cond_b
    :goto_8
    move v9, v3

    :goto_9
    if-ne v0, v3, :cond_c

    move v8, v3

    goto :goto_a

    :cond_c
    move v8, v1

    :goto_a
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    .line 35
    invoke-interface/range {v4 .. v9}, Lx3/ru1;->a(Landroid/view/View;Lorg/json/JSONObject;Lx3/qu1;ZZ)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Lx3/ev1;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx3/ev1;->i:Landroid/os/Handler;

    sget-object v1, Lx3/ev1;->j:Lx3/av1;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lx3/ev1;->i:Landroid/os/Handler;

    sget-object v1, Lx3/ev1;->k:Lx3/bv1;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
