.class public final Lx3/nc0;
.super Lx3/kb0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx3/qb0;


# instance fields
.field public A:I

.field public B:F

.field public final l:Lx3/zb0;

.field public final m:Lx3/ac0;

.field public final n:Lx3/yb0;

.field public o:Lx3/jb0;

.field public p:Landroid/view/Surface;

.field public q:Lx3/rb0;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Lx3/xb0;

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ac0;Lx3/zb0;ZLx3/yb0;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p6}, Lx3/kb0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lx3/nc0;->u:I

    iput-object p3, p0, Lx3/nc0;->l:Lx3/zb0;

    iput-object p2, p0, Lx3/nc0;->m:Lx3/ac0;

    iput-boolean p4, p0, Lx3/nc0;->w:Z

    iput-object p5, p0, Lx3/nc0;->n:Lx3/yb0;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lx3/ac0;->a(Lx3/kb0;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/rb0;->F(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/rb0;->H(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/rb0;->I(I)V

    :cond_0
    return-void
.end method

.method public final D()Lx3/rb0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx3/le0;

    iget-object v1, p0, Lx3/nc0;->l:Lx3/zb0;

    invoke-interface {v1}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-object v3, p0, Lx3/nc0;->l:Lx3/zb0;

    invoke-direct {v0, v1, v2, v3}, Lx3/le0;-><init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lx3/xc0;

    iget-object v1, p0, Lx3/nc0;->l:Lx3/zb0;

    invoke-interface {v1}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-object v3, p0, Lx3/nc0;->l:Lx3/zb0;

    invoke-direct {v0, v1, v2, v3}, Lx3/xc0;-><init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 2
    iget-object v1, p0, Lx3/nc0;->l:Lx3/zb0;

    .line 3
    invoke-interface {v1}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx3/nc0;->l:Lx3/zb0;

    invoke-interface {v2}, Lx3/zb0;->k()Lx3/la0;

    move-result-object v2

    iget-object v2, v2, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/nc0;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/nc0;->x:Z

    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/jc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lx3/nc0;->m()V

    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    .line 3
    invoke-virtual {v0}, Lx3/ac0;->b()V

    iget-boolean v0, p0, Lx3/nc0;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3/nc0;->t()V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lx3/nc0;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lx3/nc0;->p:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx3/nc0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lx3/rb0;->Q()V

    .line 2
    invoke-virtual {p0}, Lx3/nc0;->J()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lx3/nc0;->r:Ljava/lang/String;

    const-string v0, "cache:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lx3/nc0;->l:Lx3/zb0;

    iget-object v1, p0, Lx3/nc0;->r:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Lx3/zb0;->t0(Ljava/lang/String;)Lx3/sd0;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lx3/zd0;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 8
    move-object v1, p1

    check-cast v1, Lx3/zd0;

    .line 9
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lx3/zd0;->o:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lx3/zd0;->l:Lx3/rb0;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lx3/rb0;->G(Lx3/qb0;)V

    iget-object p1, v1, Lx3/zd0;->l:Lx3/rb0;

    iput-object v2, v1, Lx3/zd0;->l:Lx3/rb0;

    .line 12
    iput-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 13
    invoke-virtual {p1}, Lx3/rb0;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 14
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_6
    instance-of v1, p1, Lx3/xd0;

    if-eqz v1, :cond_9

    .line 17
    check-cast p1, Lx3/xd0;

    .line 18
    invoke-virtual {p0}, Lx3/nc0;->E()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p1, Lx3/xd0;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    iget-boolean v5, p1, Lx3/xd0;->r:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p1, Lx3/xd0;->r:Z

    :cond_7
    iput-boolean v2, p1, Lx3/xd0;->n:Z

    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 21
    iget-boolean v4, p1, Lx3/xd0;->v:Z

    .line 22
    iget-object p1, p1, Lx3/xd0;->l:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Stream cache URL is null."

    .line 23
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual {p0}, Lx3/nc0;->D()Lx3/rb0;

    move-result-object v5

    iput-object v5, p0, Lx3/nc0;->q:Lx3/rb0;

    new-array v2, v2, [Landroid/net/Uri;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v2, v1, v3, v4}, Lx3/rb0;->B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    const-string p1, "Stream cache miss: "

    .line 27
    iget-object v0, p0, Lx3/nc0;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_a
    invoke-virtual {p0}, Lx3/nc0;->D()Lx3/rb0;

    move-result-object p1

    iput-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 30
    invoke-virtual {p0}, Lx3/nc0;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lx3/nc0;->s:[Ljava/lang/String;

    .line 31
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lx3/nc0;->s:[Ljava/lang/String;

    .line 32
    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 33
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 34
    invoke-virtual {v2, v1, p1}, Lx3/rb0;->A([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 36
    invoke-virtual {p1, p0}, Lx3/rb0;->G(Lx3/qb0;)V

    iget-object p1, p0, Lx3/nc0;->p:Landroid/view/Surface;

    .line 37
    invoke-virtual {p0, p1, v0}, Lx3/nc0;->L(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 38
    invoke-virtual {p1}, Lx3/rb0;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 39
    invoke-virtual {p1}, Lx3/rb0;->U()I

    move-result p1

    iput p1, p0, Lx3/nc0;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lx3/nc0;->G()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final I()V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/rb0;->M(Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx3/nc0;->L(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lx3/rb0;->G(Lx3/qb0;)V

    iget-object v2, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 3
    invoke-virtual {v2}, Lx3/rb0;->C()V

    iput-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    :cond_0
    iput v1, p0, Lx3/nc0;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/nc0;->t:Z

    iput-boolean v0, p0, Lx3/nc0;->x:Z

    iput-boolean v0, p0, Lx3/nc0;->y:Z

    :cond_1
    return-void
.end method

.method public final K(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lx3/rb0;->P(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lx3/rb0;->O(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget v0, p0, Lx3/nc0;->z:I

    iget v1, p0, Lx3/nc0;->A:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Lx3/nc0;->B:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lx3/nc0;->B:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final N()Z
    .registers 3

    invoke-virtual {p0}, Lx3/nc0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/nc0;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/rb0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/nc0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx3/nc0;->u:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lx3/nc0;->u:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean p1, p1, Lx3/yb0;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/nc0;->I()V

    :cond_1
    iget-object p1, p0, Lx3/nc0;->m:Lx3/ac0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lx3/ac0;->m:Z

    .line 4
    iget-object p1, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 5
    invoke-virtual {p1}, Lx3/ec0;->b()V

    .line 6
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/gc0;

    invoke-direct {v1, p0, v0}, Lx3/gc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lx3/nc0;->G()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/rb0;->N(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "onLoadException"

    .line 1
    invoke-static {v0, p1}, Lx3/nc0;->F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdExoPlayerView.onException"

    .line 4
    invoke-virtual {v1, p1, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/hc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lx3/hc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .registers 6

    iget-object v0, p0, Lx3/nc0;->l:Lx3/zb0;

    if-eqz v0, :cond_0

    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx3/fc0;

    invoke-direct {v1, p0, p1, p2, p3}, Lx3/fc0;-><init>(Lx3/nc0;ZJ)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .registers 3

    iput p1, p0, Lx3/nc0;->z:I

    iput p2, p0, Lx3/nc0;->A:I

    invoke-virtual {p0}, Lx3/nc0;->M()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lx3/nc0;->F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/nc0;->t:Z

    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    .line 3
    iget-boolean v0, v0, Lx3/yb0;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3/nc0;->I()V

    .line 5
    :cond_0
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/u6;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    const-string v0, "AdExoPlayerView.onError"

    .line 7
    invoke-virtual {p1, p2, v0}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 1
    iput-object p2, p0, Lx3/nc0;->s:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lx3/nc0;->s:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lx3/nc0;->r:Ljava/lang/String;

    iget-object v2, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean v2, v2, Lx3/yb0;->m:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lx3/nc0;->u:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lx3/nc0;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lx3/nc0;->H(Z)V

    return-void
.end method

.method public final h()I
    .registers 3

    invoke-virtual {p0}, Lx3/nc0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    invoke-virtual {v0}, Lx3/rb0;->Z()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/rb0;->S()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .registers 3

    invoke-virtual {p0}, Lx3/nc0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    invoke-virtual {v0}, Lx3/rb0;->a0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lx3/nc0;->A:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lx3/nc0;->z:I

    return v0
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/ic0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 3
    invoke-virtual {v0}, Lx3/ec0;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lx3/nc0;->K(F)V

    return-void
.end method

.method public final n()J
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/rb0;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/rb0;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lx3/nc0;->B:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/nc0;->v:Lx3/xb0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lx3/xb0;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx3/nc0;->w:Z

    if-eqz v0, :cond_2

    new-instance v0, Lx3/xb0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/xb0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    .line 2
    iput p2, v0, Lx3/xb0;->u:I

    iput p3, v0, Lx3/xb0;->t:I

    iput-object p1, v0, Lx3/xb0;->w:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    .line 4
    iget-object v1, v0, Lx3/xb0;->w:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lx3/xb0;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lx3/xb0;->v:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    .line 6
    invoke-virtual {v0}, Lx3/xb0;->b()V

    iput-object v2, p0, Lx3/nc0;->v:Lx3/xb0;

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lx3/nc0;->p:Landroid/view/Surface;

    iget-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lx3/nc0;->H(Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lx3/nc0;->L(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    .line 11
    iget-boolean v0, v0, Lx3/yb0;->a:Z

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lx3/rb0;->M(Z)V

    .line 13
    :cond_4
    :goto_2
    iget p1, p0, Lx3/nc0;->z:I

    if-eqz p1, :cond_6

    iget p1, p0, Lx3/nc0;->A:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lx3/nc0;->M()V

    goto :goto_5

    :cond_6
    :goto_3
    if-lez p3, :cond_7

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_4
    iget p2, p0, Lx3/nc0;->B:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_8

    iput p1, p0, Lx3/nc0;->B:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_8
    :goto_5
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance p2, Lx3/kc0;

    invoke-direct {p2, p0, v1}, Lx3/kc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/nc0;->s()V

    iget-object p1, p0, Lx3/nc0;->v:Lx3/xb0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3/xb0;->b()V

    iput-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    :cond_0
    iget-object p1, p0, Lx3/nc0;->q:Lx3/rb0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lx3/nc0;->I()V

    iget-object p1, p0, Lx3/nc0;->p:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lx3/nc0;->p:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v0, v1}, Lx3/nc0;->L(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Lo2/u;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/nc0;->v:Lx3/xb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lx3/xb0;->a(II)V

    .line 2
    :cond_0
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Lx3/mc0;

    invoke-direct {v0, p0, p2, p3}, Lx3/mc0;-><init>(Lx3/nc0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    invoke-virtual {v0, p0}, Lx3/ac0;->e(Lx3/kb0;)V

    iget-object v0, p0, Lx3/kb0;->i:Lx3/tb0;

    iget-object v1, p0, Lx3/nc0;->o:Lx3/jb0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/tb0;->a(Landroid/graphics/SurfaceTexture;Lx3/jb0;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/lc0;

    invoke-direct {v1, p0, p1}, Lx3/lc0;-><init>(Lx3/nc0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/rb0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lx3/nc0;->w:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .registers 4

    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/te;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/nc0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/nc0;->I()V

    :cond_0
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/rb0;->J(Z)V

    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    .line 4
    iput-boolean v1, v0, Lx3/ac0;->m:Z

    .line 5
    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 6
    invoke-virtual {v0}, Lx3/ec0;->b()V

    .line 7
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/tz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/nc0;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/nc0;->n:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx3/rb0;->M(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    .line 4
    invoke-virtual {v0, v1}, Lx3/rb0;->J(Z)V

    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    .line 5
    invoke-virtual {v0}, Lx3/ac0;->c()V

    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 6
    iput-boolean v1, v0, Lx3/ec0;->d:Z

    invoke-virtual {v0}, Lx3/ec0;->c()V

    .line 7
    iget-object v0, p0, Lx3/kb0;->i:Lx3/tb0;

    .line 8
    iput-boolean v1, v0, Lx3/tb0;->c:Z

    .line 9
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lo2/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lx3/nc0;->y:Z

    return-void
.end method

.method public final u(I)V
    .registers 5

    invoke-virtual {p0}, Lx3/nc0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lx3/rb0;->D(J)V

    :cond_0
    return-void
.end method

.method public final v(Lx3/jb0;)V
    .registers 2

    iput-object p1, p0, Lx3/nc0;->o:Lx3/jb0;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/nc0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nc0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    invoke-virtual {v0}, Lx3/rb0;->Q()V

    .line 2
    invoke-virtual {p0}, Lx3/nc0;->J()V

    :cond_0
    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lx3/ac0;->m:Z

    .line 4
    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 5
    invoke-virtual {v0}, Lx3/ec0;->b()V

    iget-object v0, p0, Lx3/nc0;->m:Lx3/ac0;

    .line 6
    invoke-virtual {v0}, Lx3/ac0;->d()V

    return-void
.end method

.method public final y(FF)V
    .registers 4

    iget-object v0, p0, Lx3/nc0;->v:Lx3/xb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx3/xb0;->c(FF)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .registers 3

    iget-object v0, p0, Lx3/nc0;->q:Lx3/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/rb0;->E(I)V

    :cond_0
    return-void
.end method
