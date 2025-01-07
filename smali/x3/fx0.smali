.class public final Lx3/fx0;
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
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 10

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fx0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/fx0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/fx0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/fx0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/fx0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/fx0;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/fx0;->g:Lx3/tn2;

    iput-object v0, p0, Lx3/fx0;->h:Lx3/tn2;

    iput-object p8, p0, Lx3/fx0;->i:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ex0;
    .registers 12

    iget-object v0, p0, Lx3/fx0;->a:Lx3/tn2;

    check-cast v0, Lx3/ng0;

    .line 1
    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v2

    iget-object v0, p0, Lx3/fx0;->b:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v3

    iget-object v0, p0, Lx3/fx0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/uw0;

    iget-object v0, p0, Lx3/fx0;->d:Lx3/tn2;

    check-cast v0, Lx3/zw0;

    invoke-virtual {v0}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v5

    iget-object v0, p0, Lx3/fx0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/nx0;

    iget-object v0, p0, Lx3/fx0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/ux0;

    iget-object v0, p0, Lx3/fx0;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2
    sget-object v9, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v9}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/fx0;->i:Lx3/tn2;

    .line 4
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/ow0;

    new-instance v0, Lx3/ex0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx3/ex0;-><init>(Ly2/d1;Lx3/zp1;Lx3/uw0;Lx3/rw0;Lx3/nx0;Lx3/ux0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx3/ow0;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/fx0;->a()Lx3/ex0;

    move-result-object v0

    return-object v0
.end method
