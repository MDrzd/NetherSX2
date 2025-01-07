.class public final Lx3/jd1;
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

.field public final k:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jd1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/jd1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/jd1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/jd1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/jd1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/jd1;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/jd1;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/jd1;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/jd1;->i:Lx3/tn2;

    iput-object p10, p0, Lx3/jd1;->j:Lx3/tn2;

    iput-object p11, p0, Lx3/jd1;->k:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/jd1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/mq0;

    iget-object v0, p0, Lx3/jd1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/zt0;

    iget-object v0, p0, Lx3/jd1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/zq0;

    iget-object v0, p0, Lx3/jd1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/gr0;

    iget-object v0, p0, Lx3/jd1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/ir0;

    iget-object v0, p0, Lx3/jd1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/vq0;

    iget-object v0, p0, Lx3/jd1;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/ns0;

    iget-object v0, p0, Lx3/jd1;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/ju0;

    iget-object v0, p0, Lx3/jd1;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/rr0;

    iget-object v0, p0, Lx3/jd1;->j:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3/gu0;

    iget-object v0, p0, Lx3/jd1;->k:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3/ks0;

    new-instance v0, Lx3/id1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v12}, Lx3/id1;-><init>(Lx3/mq0;Lx3/zt0;Lx3/zq0;Lx3/gr0;Lx3/ir0;Lx3/vq0;Lx3/ns0;Lx3/ju0;Lx3/rr0;Lx3/gu0;Lx3/ks0;)V

    return-object v0
.end method
