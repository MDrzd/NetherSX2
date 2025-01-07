.class public final Lx3/hm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;

.field public final i:Lx3/tn2;

.field public final j:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hm0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/hm0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/hm0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/hm0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/hm0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/hm0;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/hm0;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/hm0;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/hm0;->i:Lx3/tn2;

    iput-object p10, p0, Lx3/hm0;->j:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/gm0;
    .registers 13

    iget-object v0, p0, Lx3/hm0;->a:Lx3/tn2;

    check-cast v0, Lx3/dp0;

    .line 1
    invoke-virtual {v0}, Lx3/dp0;->a()Lx3/on0;

    move-result-object v2

    iget-object v0, p0, Lx3/hm0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lx3/hm0;->c:Lx3/tn2;

    check-cast v0, Lx3/mm0;

    .line 2
    iget-object v0, v0, Lx3/mm0;->a:Lx3/km0;

    .line 3
    iget-object v4, v0, Lx3/km0;->c:Lx3/np1;

    .line 4
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx3/hm0;->d:Lx3/tn2;

    check-cast v0, Lx3/lm0;

    .line 6
    iget-object v0, v0, Lx3/lm0;->a:Lx3/km0;

    .line 7
    iget-object v5, v0, Lx3/km0;->b:Landroid/view/View;

    .line 8
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lx3/hm0;->e:Lx3/tn2;

    check-cast v0, Lx3/tm0;

    .line 10
    iget-object v0, v0, Lx3/tm0;->a:Lx3/km0;

    .line 11
    iget-object v6, v0, Lx3/km0;->d:Lx3/ye0;

    .line 12
    iget-object v0, p0, Lx3/hm0;->f:Lx3/tn2;

    check-cast v0, Lx3/nm0;

    .line 13
    iget-object v0, v0, Lx3/nm0;->a:Lx3/km0;

    .line 14
    iget-object v7, v0, Lx3/km0;->a:Lx3/nn0;

    .line 15
    invoke-static {v7}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lx3/hm0;->g:Lx3/tn2;

    check-cast v0, Lx3/ov0;

    invoke-virtual {v0}, Lx3/ov0;->a()Lx3/ww0;

    move-result-object v8

    iget-object v0, p0, Lx3/hm0;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/du0;

    iget-object v0, p0, Lx3/hm0;->i:Lx3/tn2;

    invoke-static {v0}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v10

    iget-object v0, p0, Lx3/hm0;->j:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lx3/gm0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lx3/gm0;-><init>(Lx3/on0;Landroid/content/Context;Lx3/np1;Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/ww0;Lx3/du0;Lx3/hn2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/hm0;->a()Lx3/gm0;

    move-result-object v0

    return-object v0
.end method
