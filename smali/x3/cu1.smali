.class public final Lx3/cu1;
.super Lx3/zt1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx3/au1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lx3/lv1;

.field public d:Lx3/tu1;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/cu1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb0/a;Lx3/au1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx3/zt1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/cu1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/cu1;->e:Z

    iput-boolean v0, p0, Lx3/cu1;->f:Z

    iput-object p2, p0, Lx3/cu1;->a:Lx3/au1;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx3/cu1;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lx3/lv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx3/lv1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lx3/cu1;->c:Lx3/lv1;

    .line 4
    iget-object v1, p2, Lx3/au1;->g:Lx3/bu1;

    .line 5
    sget-object v2, Lx3/bu1;->j:Lx3/bu1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lx3/bu1;->k:Lx3/bu1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lx3/vu1;

    .line 7
    iget-object p2, p2, Lx3/au1;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-direct {v1, p2}, Lx3/vu1;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lx3/cu1;->d:Lx3/tu1;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lx3/uu1;

    .line 10
    iget-object p2, p2, Lx3/au1;->b:Landroid/webkit/WebView;

    .line 11
    invoke-direct {v1, p2}, Lx3/uu1;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lx3/cu1;->d:Lx3/tu1;

    :goto_1
    iget-object p2, p0, Lx3/cu1;->d:Lx3/tu1;

    .line 12
    invoke-virtual {p2}, Lx3/tu1;->f()V

    .line 13
    sget-object p2, Lx3/ku1;->c:Lx3/ku1;

    .line 14
    iget-object p2, p2, Lx3/ku1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lx3/cu1;->d:Lx3/tu1;

    sget-object v1, Lx3/ou1;->a:Lx3/ou1;

    .line 16
    invoke-virtual {p2}, Lx3/tu1;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lb0/a;->i:Ljava/lang/Object;

    check-cast v3, Lx3/hu1;

    const-string v4, "impressionOwner"

    .line 18
    invoke-static {v2, v4, v3}, Lx3/wu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lb0/a;->j:Ljava/lang/Object;

    check-cast v3, Lx3/hu1;

    const-string v4, "mediaEventsOwner"

    .line 19
    invoke-static {v2, v4, v3}, Lx3/wu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lb0/a;->k:Ljava/lang/Object;

    check-cast v3, Lx3/du1;

    const-string v4, "creativeType"

    .line 20
    invoke-static {v2, v4, v3}, Lx3/wu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lb0/a;->l:Ljava/lang/Object;

    check-cast p1, Lx3/gu1;

    const-string v3, "impressionType"

    .line 21
    invoke-static {v2, v3, p1}, Lx3/wu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lx3/wu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    .line 23
    invoke-virtual {v1, p2, v0, p1}, Lx3/ou1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/cu1;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lx3/cu1;->h:Ljava/util/regex/Pattern;

    const-string v1, "Ad overlay"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/cu1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/mu1;

    .line 3
    iget-object v2, v1, Lx3/mu1;->a:Lx3/lv1;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lx3/cu1;->b:Ljava/util/ArrayList;

    new-instance v1, Lx3/mu1;

    .line 5
    invoke-direct {v1, p1}, Lx3/mu1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx3/cu1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/cu1;->c:Lx3/lv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lx3/cu1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/cu1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/cu1;->f:Z

    iget-object v0, p0, Lx3/cu1;->d:Lx3/tu1;

    sget-object v1, Lx3/ou1;->a:Lx3/ou1;

    .line 3
    invoke-virtual {v0}, Lx3/tu1;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 4
    invoke-virtual {v1, v0, v4, v3}, Lx3/ou1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lx3/ku1;->c:Lx3/ku1;

    .line 6
    invoke-virtual {v0}, Lx3/ku1;->c()Z

    move-result v1

    iget-object v3, v0, Lx3/ku1;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lx3/ku1;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lx3/ku1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lx3/pu1;->a()Lx3/pu1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lx3/ev1;->g:Lx3/ev1;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx3/ev1;->i:Landroid/os/Handler;

    if-eqz v4, :cond_2

    sget-object v5, Lx3/ev1;->k:Lx3/bv1;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lx3/ev1;->i:Landroid/os/Handler;

    .line 14
    :cond_2
    iget-object v4, v1, Lx3/ev1;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lx3/ev1;->h:Landroid/os/Handler;

    new-instance v5, Lx3/te;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lx3/te;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    sget-object v1, Lx3/lu1;->l:Lx3/lu1;

    .line 18
    iput-boolean v2, v1, Lx3/lu1;->i:Z

    iput-boolean v2, v1, Lx3/lu1;->j:Z

    iput-object v3, v1, Lx3/lu1;->k:Lx3/pu1;

    .line 19
    iget-object v0, v0, Lx3/pu1;->b:Lx3/ju1;

    .line 20
    iget-object v1, v0, Lx3/ju1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lx3/cu1;->d:Lx3/tu1;

    .line 22
    invoke-virtual {v0}, Lx3/tu1;->b()V

    iput-object v3, p0, Lx3/cu1;->d:Lx3/tu1;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/cu1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx3/cu1;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lx3/lv1;

    invoke-direct {v0, p1}, Lx3/lv1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lx3/cu1;->c:Lx3/lv1;

    .line 3
    iget-object v0, p0, Lx3/cu1;->d:Lx3/tu1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/tu1;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lx3/tu1;->c:I

    .line 6
    sget-object v0, Lx3/ku1;->c:Lx3/ku1;

    .line 7
    invoke-virtual {v0}, Lx3/ku1;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/cu1;

    if-eq v1, p0, :cond_2

    .line 10
    invoke-virtual {v1}, Lx3/cu1;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 11
    iget-object v1, v1, Lx3/cu1;->c:Lx3/lv1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/cu1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/cu1;->e:Z

    .line 2
    sget-object v1, Lx3/ku1;->c:Lx3/ku1;

    .line 3
    invoke-virtual {v1}, Lx3/ku1;->c()Z

    move-result v2

    iget-object v1, v1, Lx3/ku1;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lx3/pu1;->a()Lx3/pu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx3/lu1;->l:Lx3/lu1;

    .line 7
    iput-object v1, v2, Lx3/lu1;->k:Lx3/pu1;

    .line 8
    iput-boolean v0, v2, Lx3/lu1;->i:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx3/lu1;->j:Z

    invoke-virtual {v2}, Lx3/lu1;->a()V

    .line 9
    sget-object v2, Lx3/ev1;->g:Lx3/ev1;

    .line 10
    invoke-virtual {v2}, Lx3/ev1;->b()V

    iget-object v1, v1, Lx3/pu1;->b:Lx3/ju1;

    .line 11
    invoke-virtual {v1}, Lx3/ju1;->a()F

    move-result v2

    iput v2, v1, Lx3/ju1;->c:F

    .line 12
    invoke-virtual {v1}, Lx3/ju1;->b()V

    iget-object v2, v1, Lx3/ju1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    :cond_1
    invoke-static {}, Lx3/pu1;->a()Lx3/pu1;

    move-result-object v0

    .line 15
    iget v0, v0, Lx3/pu1;->a:F

    .line 16
    iget-object v1, p0, Lx3/cu1;->d:Lx3/tu1;

    .line 17
    invoke-virtual {v1, v0}, Lx3/tu1;->e(F)V

    iget-object v0, p0, Lx3/cu1;->d:Lx3/tu1;

    iget-object v1, p0, Lx3/cu1;->a:Lx3/au1;

    .line 18
    invoke-virtual {v0, p0, v1}, Lx3/tu1;->c(Lx3/cu1;Lx3/au1;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lx3/cu1;->c:Lx3/lv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
