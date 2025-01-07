.class public final Lx3/pj1;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pj1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/pj1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/pj1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/pj1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/pj1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/pj1;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/pj1;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/pj1;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/pj1;->a:Lx3/tn2;

    .line 3
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lx3/pj1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lx3/pj1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/se1;

    iget-object v0, p0, Lx3/pj1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lx3/pj1;->e:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v6

    iget-object v0, p0, Lx3/pj1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/re1;

    iget-object v0, p0, Lx3/pj1;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/p11;

    iget-object v0, p0, Lx3/pj1;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/v31;

    new-instance v10, Lx3/nj1;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lx3/nj1;-><init>(Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx3/se1;Landroid/content/Context;Lx3/zp1;Lx3/re1;Lx3/p11;Lx3/v31;)V

    return-object v10
.end method
