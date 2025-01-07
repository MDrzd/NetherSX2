.class public final Lx3/zk1;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zk1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/zk1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/zk1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/zk1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/zk1;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    new-instance v1, Lx3/m90;

    invoke-direct {v1}, Lx3/m90;-><init>()V

    iget-object v0, p0, Lx3/zk1;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/zk1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v4, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/zk1;->c:Lx3/tn2;

    check-cast v0, Lx3/em1;

    .line 4
    invoke-virtual {v0}, Lx3/em1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lx3/zk1;->d:Lx3/tn2;

    check-cast v0, Lx3/fm1;

    .line 5
    iget-object v0, v0, Lx3/fm1;->a:Lx3/cm1;

    .line 6
    iget-object v0, v0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/d60;

    iget-boolean v0, v0, Lx3/d60;->t:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lx3/zk1;->e:Lx3/tn2;

    check-cast v0, Lx3/hm1;

    invoke-virtual {v0}, Lx3/hm1;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lx3/xk1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx3/xk1;-><init>(Lx3/m90;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v8
.end method
