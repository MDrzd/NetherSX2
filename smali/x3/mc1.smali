.class public final Lx3/mc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mc1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/mc1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/mc1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/mc1;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/mc1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/pv0;

    .line 2
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/mc1;->b:Lx3/tn2;

    check-cast v0, Lx3/ky0;

    .line 4
    invoke-virtual {v0}, Lx3/ky0;->a()Lx3/jy0;

    move-result-object v4

    iget-object v0, p0, Lx3/mc1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/mq1;

    iget-object v0, p0, Lx3/mc1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/k01;

    new-instance v0, Lx3/lc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/lc1;-><init>(Lx3/pv0;Lx3/g52;Lx3/jy0;Lx3/mq1;Lx3/k01;)V

    return-object v0
.end method
