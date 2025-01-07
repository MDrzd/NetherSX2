.class public final Lx3/vj1;
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

    iput-object p1, p0, Lx3/vj1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/vj1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/vj1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/vj1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/vj1;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/vj1;->a:Lx3/tn2;

    .line 3
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lx3/vj1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lx3/vj1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lx3/vj1;->d:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v5

    iget-object v0, p0, Lx3/vj1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/lg0;

    new-instance v7, Lx3/tj1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/tj1;-><init>(Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lx3/zp1;Lx3/lg0;)V

    return-object v7
.end method
