.class public Lx3/df0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lx3/dg0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lv2/a;

.field public B:Lx3/o30;

.field public C:Lx3/d80;

.field public D:Lx3/wt1;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:Ljava/util/HashSet;

.field public J:Lx3/af0;

.field public final i:Lx3/ye0;

.field public final j:Lx3/rn;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;

.field public m:Lw2/a;

.field public n:Lx2/r;

.field public o:Lx3/ag0;

.field public p:Lx3/cg0;

.field public q:Lx3/xv;

.field public r:Lx3/zv;

.field public s:Lx3/bu0;

.field public t:Z

.field public u:Z

.field public v:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:Lx2/c0;

.field public z:Lx3/s30;


# direct methods
.method public constructor <init>(Lx3/ye0;Lx3/rn;Z)V
    .registers 8

    .line 1
    new-instance v0, Lx3/s30;

    move-object v1, p1

    check-cast v1, Lx3/jf0;

    invoke-virtual {v1}, Lx3/jf0;->q0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx3/qq;

    .line 2
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/qq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lx3/s30;-><init>(Lx3/ye0;Landroid/content/Context;Lx3/qq;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx3/df0;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx3/df0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx3/df0;->j:Lx3/rn;

    iput-object p1, p0, Lx3/df0;->i:Lx3/ye0;

    iput-boolean p3, p0, Lx3/df0;->v:Z

    iput-object v0, p0, Lx3/df0;->z:Lx3/s30;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/df0;->B:Lx3/o30;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lx3/cr;->x4:Lx3/vq;

    .line 6
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lx3/df0;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static d()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->x0:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final h(ZLx3/ye0;)Z
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object p0

    invoke-virtual {p0}, Lx3/fg0;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lx3/ye0;->G0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/df0;->C:Lx3/d80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/d80;->b()V

    iput-object v1, p0, Lx3/df0;->C:Lx3/d80;

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/df0;->J:Lx3/af0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx3/df0;->i:Lx3/ye0;

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/df0;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lx3/df0;->m:Lw2/a;

    iput-object v1, p0, Lx3/df0;->n:Lx2/r;

    iput-object v1, p0, Lx3/df0;->o:Lx3/ag0;

    iput-object v1, p0, Lx3/df0;->p:Lx3/cg0;

    iput-object v1, p0, Lx3/df0;->q:Lx3/xv;

    iput-object v1, p0, Lx3/df0;->r:Lx3/zv;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx3/df0;->t:Z

    iput-boolean v2, p0, Lx3/df0;->v:Z

    iput-boolean v2, p0, Lx3/df0;->w:Z

    iput-object v1, p0, Lx3/df0;->y:Lx2/c0;

    iput-object v1, p0, Lx3/df0;->A:Lv2/a;

    iput-object v1, p0, Lx3/df0;->z:Lx3/s30;

    iget-object v2, p0, Lx3/df0;->B:Lx3/o30;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lx3/o30;->j(Z)V

    iput-object v1, p0, Lx3/df0;->B:Lx3/o30;

    :cond_2
    iput-object v1, p0, Lx3/df0;->D:Lx3/wt1;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lx3/df0;->s:Lx3/bu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/bu0;->C()V

    :cond_0
    return-void
.end method

.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/df0;->m:Lw2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/a;->S()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/df0;->v:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/df0;->w:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lv2/a;

    iget-object v7, v0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v7}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lv2/a;-><init>(Landroid/content/Context;Lx3/d80;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v6, Lx3/o30;

    iget-object v7, v0, Lx3/df0;->i:Lx3/ye0;

    invoke-direct {v6, v7, v4}, Lx3/o30;-><init>(Lx3/ye0;Lt1/r;)V

    iput-object v6, v0, Lx3/df0;->B:Lx3/o30;

    iput-object v5, v0, Lx3/df0;->C:Lx3/d80;

    .line 3
    sget-object v5, Lx3/cr;->E0:Lx3/rq;

    .line 4
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v6, v8, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lx3/wv;

    invoke-direct {v5, v1}, Lx3/wv;-><init>(Lx3/xv;)V

    const-string v6, "/adMetadata"

    .line 7
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lx3/yv;

    invoke-direct {v5, v2}, Lx3/yv;-><init>(Lx3/zv;)V

    const-string v6, "/appEvent"

    .line 8
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    .line 9
    :cond_2
    sget-object v5, Lx3/ex;->e:Lx3/zw;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->f:Lx3/ax;

    const-string v6, "/refresh"

    .line 10
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->a:Lx3/vw;

    sget-object v5, Lx3/kw;->i:Lx3/kw;

    const-string v6, "/canOpenApp"

    .line 11
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/jw;->i:Lx3/jw;

    const-string v6, "/canOpenURLs"

    .line 12
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/cw;->i:Lx3/cw;

    const-string v6, "/canOpenIntents"

    .line 13
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->a:Lx3/vw;

    const-string v6, "/close"

    .line 14
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->b:Lx3/ww;

    const-string v6, "/customClose"

    .line 15
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->i:Lx3/aw;

    const-string v6, "/instrument"

    .line 16
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->k:Lx3/cx;

    const-string v6, "/delayPageLoaded"

    .line 17
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->l:Lx3/dx;

    const-string v6, "/delayPageClosed"

    .line 18
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->m:Lx3/lw;

    const-string v6, "/getLocationInfo"

    .line 19
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v5, Lx3/ex;->c:Lx3/xw;

    const-string v6, "/log"

    .line 20
    invoke-virtual {v0, v6, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    .line 21
    new-instance v5, Lx3/kx;

    iget-object v6, v0, Lx3/df0;->B:Lx3/o30;

    invoke-direct {v5, v9, v6, v4}, Lx3/kx;-><init>(Lv2/a;Lx3/o30;Lt1/r;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    iget-object v4, v0, Lx3/df0;->z:Lx3/s30;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_3
    new-instance v7, Lx3/ox;

    iget-object v6, v0, Lx3/df0;->B:Lx3/o30;

    move-object v4, v7

    move-object v5, v9

    move-object v2, v7

    move-object/from16 v7, p11

    move-object v1, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lx3/ox;-><init>(Lv2/a;Lx3/o30;Lx3/r91;Lx3/n21;Lx3/os1;)V

    const-string v4, "/open"

    .line 23
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    new-instance v2, Lx3/td0;

    invoke-direct {v2}, Lx3/td0;-><init>()V

    const-string v4, "/precache"

    .line 24
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/hw;->i:Lx3/hw;

    const-string v4, "/touch"

    .line 25
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->g:Lx3/fd0;

    const-string v4, "/video"

    .line 26
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->h:Lx3/gd0;

    const-string v4, "/videoMeta"

    .line 27
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lx3/cq1;

    invoke-direct {v5, v13, v11, v10}, Lx3/cq1;-><init>(Lx3/bu0;Lx3/wt1;Lx3/r91;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    new-instance v4, Lx3/bq1;

    invoke-direct {v4, v11, v10}, Lx3/bq1;-><init>(Lx3/wt1;Lx3/r91;)V

    .line 29
    invoke-virtual {v0, v2, v4}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance v5, Lx3/gw;

    invoke-direct {v5, v13}, Lx3/gw;-><init>(Lx3/bu0;)V

    .line 31
    invoke-virtual {v0, v4, v5}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v4, Lx3/iw;->i:Lx3/iw;

    .line 32
    invoke-virtual {v0, v2, v4}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    .line 33
    :goto_1
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->y:Lx3/s80;

    .line 34
    iget-object v4, v0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v4}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lx3/jx;

    iget-object v4, v0, Lx3/df0;->i:Lx3/ye0;

    .line 35
    invoke-interface {v4}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lx3/jx;-><init>(Ljava/lang/Object;I)V

    const-string v4, "/logScionEvent"

    .line 36
    invoke-virtual {v0, v4, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lx3/gx;

    invoke-direct {v2, v3}, Lx3/gx;-><init>(Lx3/hx;)V

    const-string v3, "/setInterstitialProperties"

    .line 37
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lx3/cr;->n7:Lx3/rq;

    .line 38
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 41
    invoke-virtual {v0, v2, v12}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_7
    sget-object v2, Lx3/cr;->G7:Lx3/rq;

    .line 42
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 45
    invoke-virtual {v0, v2, v14}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_8
    sget-object v2, Lx3/cr;->J7:Lx3/rq;

    .line 46
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 47
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 49
    invoke-virtual {v0, v2, v15}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_9
    sget-object v2, Lx3/cr;->J8:Lx3/rq;

    .line 50
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 51
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lx3/ex;->p:Lx3/ow;

    const-string v3, "/bindPlayStoreOverlay"

    .line 53
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->q:Lx3/pw;

    const-string v3, "/presentPlayStoreOverlay"

    .line 54
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->r:Lx3/qw;

    const-string v3, "/expandPlayStoreOverlay"

    .line 55
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->s:Lx3/rw;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 56
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/ex;->t:Lx3/sw;

    const-string v3, "/closePlayStoreOverlay"

    .line 57
    invoke-virtual {v0, v3, v2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v2, Lx3/cr;->z2:Lx3/rq;

    .line 58
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 59
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lx3/ex;->v:Lx3/uw;

    const-string v2, "/setPAIDPersonalizationEnabled"

    .line 61
    invoke-virtual {v0, v2, v1}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    sget-object v1, Lx3/ex;->u:Lx3/tw;

    const-string v2, "/resetPAID"

    .line 62
    invoke-virtual {v0, v2, v1}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_a
    move-object/from16 v1, p1

    iput-object v1, v0, Lx3/df0;->m:Lw2/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lx3/df0;->n:Lx2/r;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx3/df0;->q:Lx3/xv;

    move-object/from16 v1, p4

    iput-object v1, v0, Lx3/df0;->r:Lx3/zv;

    move-object/from16 v1, p5

    iput-object v1, v0, Lx3/df0;->y:Lx2/c0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lx3/df0;->A:Lv2/a;

    iput-object v13, v0, Lx3/df0;->s:Lx3/bu0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lx3/df0;->t:Z

    iput-object v11, v0, Lx3/df0;->D:Lx3/wt1;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 11
    iget-object v3, p0, Lx3/df0;->i:Lx3/ye0;

    .line 12
    invoke-interface {v3}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v4}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v4

    iget-object v4, v4, Lx3/la0;->i:Ljava/lang/String;

    const v5, 0xea60

    .line 13
    invoke-virtual {v2, v3, v4, v1, v5}, Ly2/m1;->x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 14
    new-instance v2, Lx3/ga0;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v2}, Lx3/ga0;-><init>()V

    .line 16
    invoke-virtual {v2, v1, v3}, Lx3/ga0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 18
    invoke-virtual {v2, v1, v4}, Lx3/ga0;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    .line 19
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 22
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 24
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lx3/df0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lx3/df0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    invoke-static {v1}, Ly2/m1;->l(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 37
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 42
    throw p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/fx;

    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    .line 6
    invoke-interface {p3, v0, p1}, Lx3/fx;->b(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Lx3/d80;I)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lx3/d80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lx3/d80;->d(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lx3/d80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/ze0;

    invoke-direct {v1, p0, p1, p2, p3}, Lx3/ze0;-><init>(Lx3/df0;Landroid/view/View;Lx3/d80;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lx3/qs;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lx3/df0;->D:Lx3/wt1;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lx3/df0;->D:Lx3/wt1;

    .line 4
    invoke-virtual {p2, p1, v1}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    .line 6
    invoke-interface {v0}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lx3/df0;->H:Z

    .line 7
    invoke-static {p1, v0, v3}, Lx3/t80;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p2}, Lx3/df0;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lx3/hn;->c(Landroid/net/Uri;)Lx3/hn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->i:Lx3/dn;

    .line 12
    invoke-virtual {v3, v0}, Lx3/dn;->b(Lx3/hn;)Lx3/en;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx3/en;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lx3/en;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lx3/ga0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx3/ls;->b:Lx3/bs;

    .line 15
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2}, Lx3/df0;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    .line 17
    :goto_0
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->g:Lx3/u90;

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 18
    invoke-virtual {p2, p1, v0}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lx3/df0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/df0;->o:Lx3/ag0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx3/df0;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/df0;->G:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lx3/df0;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx3/df0;->u:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lx3/cr;->x1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->o()Lx3/or;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    .line 5
    invoke-interface {v0}, Lx3/ye0;->o()Lx3/or;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 7
    iget-object v1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 8
    invoke-interface {v1}, Lx3/zb0;->m()Lx3/nr;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lx3/df0;->o:Lx3/ag0;

    iget-boolean v1, p0, Lx3/df0;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lx3/df0;->u:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Lx3/ag0;->x(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/df0;->o:Lx3/ag0;

    :cond_4
    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    .line 11
    invoke-interface {v0}, Lx3/ye0;->E0()V

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lx3/cr;->w4:Lx3/rq;

    .line 5
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/df0;->I:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lx3/cr;->y4:Lx3/sq;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ly2/h1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly2/h1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Ly2/m1;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v4, Lx3/s52;

    .line 17
    invoke-direct {v4, v3}, Lx3/s52;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    new-instance v2, Lx3/bf0;

    invoke-direct {v2, p0, v1, v0, p1}, Lx3/bf0;-><init>(Lx3/df0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lx3/sa0;->e:Lx3/ra0;

    .line 20
    invoke-static {v4, v2, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void

    .line 21
    :cond_1
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 22
    invoke-static {p1}, Ly2/m1;->k(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lx3/df0;->f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lx3/cr;->A5:Lx3/rq;

    .line 26
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    .line 30
    invoke-virtual {p1}, Lx3/u90;->b()Lx3/gr;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 32
    :goto_2
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v1, Ly2/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final n(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/df0;->z:Lx3/s30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx3/s30;->j(II)V

    :cond_0
    iget-object v0, p0, Lx3/df0;->B:Lx3/o30;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lx3/o30;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lx3/o30;->n:I

    iput p2, v0, Lx3/o30;->o:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lx3/df0;->m(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lx3/df0;->i:Lx3/ye0;

    .line 2
    invoke-interface {p2}, Lx3/ye0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/df0;->i:Lx3/ye0;

    .line 4
    invoke-interface {p2}, Lx3/ye0;->X()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/df0;->E:Z

    iget-object p1, p0, Lx3/df0;->p:Lx3/cg0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lx3/cg0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/df0;->p:Lx3/cg0;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lx3/df0;->j()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/df0;->u:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lx3/ye0;->C0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/df0;->C:Lx3/d80;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lx3/df0;->g(Landroid/view/View;Lx3/d80;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lx3/df0;->J:Lx3/af0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx3/df0;->i:Lx3/ye0;

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lx3/af0;

    invoke-direct {v1, p0, v0}, Lx3/af0;-><init>(Lx3/df0;Lx3/d80;)V

    iput-object v1, p0, Lx3/df0;->J:Lx3/af0;

    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lx3/df0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lx3/df0;->m(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lx3/df0;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 6
    invoke-interface {v1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lx3/df0;->m:Lw2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lw2/a;->S()V

    iget-object v0, p0, Lx3/df0;->C:Lx3/d80;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lx3/d80;->X(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lx3/df0;->m:Lw2/a;

    :cond_3
    iget-object v0, p0, Lx3/df0;->s:Lx3/bu0;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lx3/bu0;->C()V

    iput-object v1, p0, Lx3/df0;->s:Lx3/bu0;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 13
    invoke-interface {p1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 14
    invoke-interface {p1}, Lx3/ye0;->J()Lx3/za;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lx3/za;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 16
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v3}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lx3/za;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lx3/ab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lx3/df0;->A:Lv2/a;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lv2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lx3/df0;->A:Lv2/a;

    .line 23
    invoke-virtual {p1, p2}, Lv2/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    new-instance p1, Lx2/h;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/a0;)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lx3/df0;->t(Lx2/h;Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t(Lx2/h;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->B0()Z

    move-result v0

    iget-object v1, p0, Lx3/df0;->i:Lx3/ye0;

    .line 2
    invoke-static {v0, v1}, Lx3/df0;->h(ZLx3/ye0;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lx3/df0;->m:Lw2/a;

    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lx3/df0;->n:Lx2/r;

    move-object v5, v0

    :goto_3
    iget-object v6, p0, Lx3/df0;->y:Lx2/c0;

    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    .line 4
    invoke-interface {v0}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v7

    iget-object v8, p0, Lx3/df0;->i:Lx3/ye0;

    if-eqz p2, :cond_4

    move-object v9, v2

    goto :goto_4

    .line 5
    :cond_4
    iget-object p2, p0, Lx3/df0;->s:Lx3/bu0;

    move-object v9, p2

    :goto_4
    move-object v2, v10

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/h;Lw2/a;Lx2/r;Lx2/c0;Lx3/la0;Lx3/ye0;Lx3/bu0;)V

    .line 7
    invoke-virtual {p0, v10}, Lx3/df0;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lx3/df0;->s:Lx3/bu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/bu0;->u()V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/df0;->B:Lx3/o30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lx3/o30;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lx3/o30;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->b:Li1/i;

    .line 5
    iget-object v0, p0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lx3/df0;->C:Lx3/d80;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lx2/h;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lx2/h;->j:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Lx3/d80;->X(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/String;Lx3/fx;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
