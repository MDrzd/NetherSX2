.class public final Lx3/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/xs0;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/xs0;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/et0;->a:Lx3/xs0;

    iput-object p2, p0, Lx3/et0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/et0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/et0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/et0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/et0;->a:Lx3/xs0;

    iget-object v1, p0, Lx3/et0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lx3/et0;->c:Lx3/tn2;

    check-cast v2, Lx3/ad1;

    invoke-virtual {v2}, Lx3/ad1;->a()Lx3/zc1;

    move-result-object v2

    iget-object v3, p0, Lx3/et0;->d:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ga1;

    iget-object v4, p0, Lx3/et0;->e:Lx3/tn2;

    invoke-interface {v4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/wt1;

    .line 2
    iget-object v5, v0, Lx3/xs0;->q:Lx3/yc1;

    if-nez v5, :cond_0

    new-instance v5, Lx3/yc1;

    invoke-direct {v5, v1, v2, v3, v4}, Lx3/yc1;-><init>(Lt3/a;Lx3/zc1;Lx3/ga1;Lx3/wt1;)V

    iput-object v5, v0, Lx3/xs0;->q:Lx3/yc1;

    :cond_0
    iget-object v0, v0, Lx3/xs0;->q:Lx3/yc1;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
