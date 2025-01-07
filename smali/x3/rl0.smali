.class public final Lx3/rl0;
.super Lx3/pn0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lx3/ye0;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lx3/ml0;

.field public o:Lx3/tm;


# direct methods
.method public constructor <init>(Lx3/on0;Landroid/view/View;Lx3/ye0;Lx3/np1;IZZLx3/ml0;)V
    .registers 9

    invoke-direct {p0, p1}, Lx3/pn0;-><init>(Lx3/on0;)V

    iput-object p2, p0, Lx3/rl0;->i:Landroid/view/View;

    iput-object p3, p0, Lx3/rl0;->j:Lx3/ye0;

    iput p5, p0, Lx3/rl0;->k:I

    iput-boolean p6, p0, Lx3/rl0;->l:Z

    iput-boolean p7, p0, Lx3/rl0;->m:Z

    iput-object p8, p0, Lx3/rl0;->n:Lx3/ml0;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/rl0;->j:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/rl0;->j:Lx3/ye0;

    .line 2
    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v0

    check-cast v0, Lx3/df0;

    invoke-virtual {v0}, Lx3/df0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
