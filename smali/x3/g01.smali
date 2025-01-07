.class public final Lx3/g01;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g01;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/g01;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/g01;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/g01;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/g01;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/g01;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/g01;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/g01;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/g01;->i:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lx3/g01;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/g01;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/g01;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/za;

    iget-object v0, p0, Lx3/g01;->d:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v5

    invoke-static {}, Landroidx/appcompat/widget/l;->f()Landroidx/appcompat/widget/l;

    move-result-object v6

    new-instance v7, Lx3/hf0;

    invoke-direct {v7}, Lx3/hf0;-><init>()V

    iget-object v0, p0, Lx3/g01;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/r91;

    iget-object v0, p0, Lx3/g01;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/wt1;

    iget-object v0, p0, Lx3/g01;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/n21;

    iget-object v0, p0, Lx3/g01;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3/os1;

    new-instance v0, Lx3/c01;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lx3/c01;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/za;Lx3/la0;Landroidx/appcompat/widget/l;Lx3/hf0;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;)V

    return-object v0
.end method
