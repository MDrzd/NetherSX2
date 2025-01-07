.class public final Lx3/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/em0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/em0;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/vr0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/em0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lx3/em0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    new-instance v2, Lx3/vr0;

    .line 2
    invoke-direct {v2, v0, v1}, Lx3/vr0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt3/a;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/em0;->a()Lx3/vr0;

    move-result-object v0

    return-object v0
.end method
