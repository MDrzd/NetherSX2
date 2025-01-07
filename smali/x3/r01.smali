.class public final Lx3/r01;
.super Lx3/pn0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lx3/dv0;

.field public final l:Lx3/nt0;

.field public final m:Lx3/vq0;

.field public final n:Lx3/nr0;

.field public final o:Lx3/do0;

.field public final p:Lx3/s70;

.field public final q:Lx3/uv1;

.field public final r:Lx3/xp1;

.field public s:Z


# direct methods
.method public constructor <init>(Lx3/on0;Landroid/content/Context;Lx3/ye0;Lx3/dv0;Lx3/nt0;Lx3/vq0;Lx3/nr0;Lx3/do0;Lx3/mp1;Lx3/uv1;Lx3/xp1;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lx3/pn0;-><init>(Lx3/on0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/r01;->s:Z

    iput-object p2, p0, Lx3/r01;->i:Landroid/content/Context;

    iput-object p4, p0, Lx3/r01;->k:Lx3/dv0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/r01;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lx3/r01;->l:Lx3/nt0;

    iput-object p6, p0, Lx3/r01;->m:Lx3/vq0;

    iput-object p7, p0, Lx3/r01;->n:Lx3/nr0;

    iput-object p8, p0, Lx3/r01;->o:Lx3/do0;

    iput-object p10, p0, Lx3/r01;->q:Lx3/uv1;

    new-instance p1, Lx3/s70;

    iget-object p2, p9, Lx3/mp1;->m:Lx3/z60;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lx3/z60;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lx3/z60;->j:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lx3/s70;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lx3/r01;->p:Lx3/s70;

    iput-object p11, p0, Lx3/r01;->r:Lx3/xp1;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .registers 7

    .line 1
    sget-object v0, Lx3/cr;->s0:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 6
    iget-object v0, p0, Lx3/r01;->i:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 7
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/r01;->m:Lx3/vq0;

    .line 8
    invoke-virtual {p1}, Lx3/vq0;->c()V

    sget-object p1, Lx3/cr;->t0:Lx3/rq;

    .line 9
    iget-object p2, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/r01;->q:Lx3/uv1;

    iget-object p2, p0, Lx3/pn0;->a:Lx3/vp1;

    .line 12
    iget-object p2, p2, Lx3/vp1;->b:Lx3/qz;

    iget-object p2, p2, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p2, Lx3/pp1;

    iget-object p2, p2, Lx3/pp1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lx3/uv1;->a(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lx3/r01;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 13
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/r01;->m:Lx3/vq0;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lx3/vq0;->h(Lw2/n2;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/r01;->s:Z

    iget-object v1, p0, Lx3/r01;->l:Lx3/nt0;

    .line 16
    invoke-virtual {v1}, Lx3/nt0;->c()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lx3/r01;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lx3/r01;->k:Lx3/dv0;

    iget-object v3, p0, Lx3/r01;->m:Lx3/vq0;

    .line 17
    invoke-interface {v1, p1, p2, v3}, Lx3/dv0;->f(ZLandroid/content/Context;Lx3/vq0;)V

    iget-object p1, p0, Lx3/r01;->l:Lx3/nt0;

    .line 18
    invoke-virtual {p1}, Lx3/nt0;->a()V
    :try_end_0
    .catch Lx3/cv0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx3/r01;->m:Lx3/vq0;

    .line 19
    invoke-virtual {p2, p1}, Lx3/vq0;->h0(Lx3/cv0;)V

    return v2
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/r01;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ye0;

    .line 2
    sget-object v1, Lx3/cr;->z5:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/r01;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    new-instance v2, Lx3/te;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx3/te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lx3/ye0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method
