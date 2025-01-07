.class public final Lx3/ep1;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ep1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ep1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/ep1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/ep1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/ep1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/ep1;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/ep1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx3/ep1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/ep1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/lg0;

    iget-object v0, p0, Lx3/ep1;->d:Lx3/tn2;

    check-cast v0, Lx3/lo1;

    invoke-virtual {v0}, Lx3/lo1;->a()Lx3/ho1;

    move-result-object v5

    iget-object v0, p0, Lx3/ep1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/yo1;

    new-instance v7, Lx3/yp1;

    invoke-direct {v7}, Lx3/yp1;-><init>()V

    iget-object v0, p0, Lx3/ep1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/wp1;

    new-instance v0, Lx3/dp1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lx3/dp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/yo1;Lx3/yp1;Lx3/wp1;)V

    return-object v0
.end method
