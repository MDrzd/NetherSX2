.class public final Le3/f;
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

    iput-object p1, p0, Le3/f;->a:Lx3/tn2;

    iput-object p2, p0, Le3/f;->b:Lx3/tn2;

    iput-object p3, p0, Le3/f;->c:Lx3/tn2;

    iput-object p4, p0, Le3/f;->d:Lx3/tn2;

    iput-object p5, p0, Le3/f;->e:Lx3/tn2;

    iput-object p6, p0, Le3/f;->f:Lx3/tn2;

    iput-object p7, p0, Le3/f;->g:Lx3/tn2;

    iput-object p8, p0, Le3/f;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Le3/f;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/lg0;

    iget-object v0, p0, Le3/f;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Le3/f;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/za;

    iget-object v0, p0, Le3/f;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/mq1;

    .line 2
    sget-object v6, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le3/f;->e:Lx3/tn2;

    .line 4
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Le3/f;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/r21;

    iget-object v0, p0, Le3/f;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/wt1;

    iget-object v0, p0, Le3/f;->h:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v10

    .line 5
    new-instance v0, Le3/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le3/e;-><init>(Lx3/lg0;Landroid/content/Context;Lx3/za;Lx3/mq1;Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Lx3/r21;Lx3/wt1;Lx3/la0;)V

    return-object v0
.end method
