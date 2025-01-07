.class public final Lx3/zl0;
.super Lx3/pn0;
.source "SourceFile"


# instance fields
.field public final i:Lx3/ye0;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lx3/ml0;

.field public final m:Lx3/dv0;

.field public final n:Lx3/nt0;

.field public final o:Lx3/vq0;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lx3/on0;Landroid/content/Context;Lx3/ye0;ILx3/ml0;Lx3/dv0;Lx3/nt0;Lx3/vq0;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lx3/pn0;-><init>(Lx3/on0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/zl0;->q:Z

    iput-object p3, p0, Lx3/zl0;->i:Lx3/ye0;

    iput-object p2, p0, Lx3/zl0;->k:Landroid/content/Context;

    iput p4, p0, Lx3/zl0;->j:I

    iput-object p5, p0, Lx3/zl0;->l:Lx3/ml0;

    iput-object p6, p0, Lx3/zl0;->m:Lx3/dv0;

    iput-object p7, p0, Lx3/zl0;->n:Lx3/nt0;

    iput-object p8, p0, Lx3/zl0;->o:Lx3/vq0;

    .line 2
    sget-object p1, Lx3/cr;->l4:Lx3/rq;

    .line 3
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/zl0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx3/pn0;->a()V

    iget-object v0, p0, Lx3/zl0;->i:Lx3/ye0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/ye0;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .registers 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx3/zl0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean v0, p0, Lx3/zl0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/zl0;->n:Lx3/nt0;

    invoke-virtual {v0}, Lx3/nt0;->c()V

    .line 2
    :cond_1
    sget-object v0, Lx3/cr;->s0:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v2, v0, Lv2/r;->c:Ly2/m1;

    .line 7
    invoke-static {p1}, Ly2/m1;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 8
    invoke-static {p2}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/zl0;->o:Lx3/vq0;

    .line 9
    invoke-virtual {p2}, Lx3/vq0;->c()V

    sget-object p2, Lx3/cr;->t0:Lx3/rq;

    .line 10
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lx3/uv1;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lv2/r;->r:Ly2/p0;

    .line 15
    invoke-virtual {v0}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lx3/uv1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lx3/pn0;->a:Lx3/vp1;

    .line 16
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget-object p1, p1, Lx3/pp1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lx3/uv1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lx3/zl0;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "App open interstitial ad is already visible."

    .line 17
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/zl0;->o:Lx3/vq0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lx3/vq0;->h(Lw2/n2;)V

    :cond_3
    iget-boolean v0, p0, Lx3/zl0;->q:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lx3/zl0;->m:Lx3/dv0;

    iget-object v1, p0, Lx3/zl0;->o:Lx3/vq0;

    .line 20
    invoke-interface {v0, p2, p1, v1}, Lx3/dv0;->f(ZLandroid/content/Context;Lx3/vq0;)V

    iget-boolean p1, p0, Lx3/zl0;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/zl0;->n:Lx3/nt0;

    .line 21
    invoke-virtual {p1}, Lx3/nt0;->a()V
    :try_end_0
    .catch Lx3/cv0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/zl0;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx3/zl0;->o:Lx3/vq0;

    .line 22
    invoke-virtual {p2, p1}, Lx3/vq0;->h0(Lx3/cv0;)V

    :cond_5
    return-void
.end method
