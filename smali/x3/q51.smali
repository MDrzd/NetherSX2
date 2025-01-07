.class public final Lx3/q51;
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

    iput-object p1, p0, Lx3/q51;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/q51;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/q51;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/q51;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/q51;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/q51;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lx3/q51;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/q51;->b:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v3

    iget-object v0, p0, Lx3/q51;->c:Lx3/tn2;

    check-cast v0, Lx3/c51;

    invoke-virtual {v0}, Lx3/c51;->a()Lx3/b51;

    move-result-object v4

    .line 2
    sget-object v5, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/q51;->d:Lx3/tn2;

    .line 4
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lx3/q51;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/a91;

    iget-object v0, p0, Lx3/q51;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/ht1;

    new-instance v0, Lx3/p51;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lx3/p51;-><init>(Landroid/content/Context;Lx3/zp1;Lx3/b51;Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Lx3/a91;Lx3/ht1;)V

    return-object v0
.end method
