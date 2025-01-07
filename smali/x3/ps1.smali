.class public final Lx3/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ps1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ps1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/ps1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ps1;->a:Lx3/tn2;

    invoke-static {v0}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v0

    iget-object v1, p0, Lx3/ps1;->b:Lx3/tn2;

    invoke-static {v1}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v1

    iget-object v2, p0, Lx3/ps1;->c:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lx3/cr;->b7:Lx3/rq;

    .line 3
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lx3/qs1;

    .line 6
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/os1;

    invoke-direct {v1, v0, v2}, Lx3/qs1;-><init>(Lx3/os1;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx3/os1;

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
