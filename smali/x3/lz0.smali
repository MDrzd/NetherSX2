.class public final Lx3/lz0;
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

    iput-object p1, p0, Lx3/lz0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/lz0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/lz0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/lz0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/lz0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/lz0;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/lz0;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/lz0;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/lz0;->i:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lx3/lz0;->a:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    iget-object v0, p0, Lx3/lz0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/lz0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/e11;

    iget-object v0, p0, Lx3/lz0;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lx3/lz0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/n21;

    iget-object v0, p0, Lx3/lz0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/os1;

    iget-object v0, p0, Lx3/lz0;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/wt1;

    iget-object v0, p0, Lx3/lz0;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/r91;

    iget-object v0, p0, Lx3/lz0;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/k01;

    new-instance v0, Lx3/kz0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx3/kz0;-><init>(Lx3/zp1;Ljava/util/concurrent/Executor;Lx3/e11;Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/wt1;Lx3/r91;Lx3/k01;)V

    return-object v0
.end method
