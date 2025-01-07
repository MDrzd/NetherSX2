.class public final Lx3/kl1;
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

    iput-object p1, p0, Lx3/kl1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/kl1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/kl1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/kl1;->a:Lx3/tn2;

    check-cast v0, Lx3/dm1;

    .line 1
    invoke-virtual {v0}, Lx3/dm1;->a()Ljava/lang/String;

    iget-object v0, p0, Lx3/kl1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/u90;

    iget-object v1, p0, Lx3/kl1;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/il1;

    invoke-direct {v3, v0, v1, v2}, Lx3/il1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V

    return-object v3
.end method
