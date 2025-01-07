.class public final Lx3/pl1;
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

    iput-object p1, p0, Lx3/pl1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/pl1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/pl1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/pl1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/pl1;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/pl1;->a:Lx3/tn2;

    check-cast v0, Lx3/em1;

    .line 1
    invoke-virtual {v0}, Lx3/em1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lx3/pl1;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    iget-object v0, p0, Lx3/pl1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/u90;

    iget-object v1, p0, Lx3/pl1;->d:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx3/pl1;->e:Lx3/tn2;

    check-cast v3, Lx3/dm1;

    .line 4
    invoke-virtual {v3}, Lx3/dm1;->a()Ljava/lang/String;

    new-instance v3, Lx3/nl1;

    invoke-direct {v3, v0, v1, v2}, Lx3/nl1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
