.class public abstract Lx3/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx3/zb0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx3/sd0;->i:Landroid/content/Context;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-interface {p1}, Lx3/zb0;->k()Lx3/la0;

    move-result-object v2

    iget-object v2, v2, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/sd0;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic g(Lx3/sd0;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/zb0;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, v0, p1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public abstract h()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lx3/da0;->b:Lx3/jx1;

    new-instance v7, Lx3/qd0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx3/qd0;-><init>(Lx3/sd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    sget-object v0, Lx3/da0;->b:Lx3/jx1;

    new-instance v7, Lx3/pd0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lx3/pd0;-><init>(Lx3/sd0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    sget-object v0, Lx3/da0;->b:Lx3/jx1;

    move-object/from16 v17, v1

    new-instance v1, Lx3/md0;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lx3/md0;-><init>(Lx3/sd0;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public m(I)V
    .registers 2

    return-void
.end method

.method public n(I)V
    .registers 2

    return-void
.end method

.method public o(I)V
    .registers 2

    return-void
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lx3/sd0;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lx3/jd0;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lx3/sd0;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
