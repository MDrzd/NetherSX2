.class public final Lx3/na1;
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

    iput-object p1, p0, Lx3/na1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/na1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/na1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/na1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/na1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/na1;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/na1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/ul0;

    iget-object v0, p0, Lx3/na1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lx3/na1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/na1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/e11;

    iget-object v0, p0, Lx3/na1;->e:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v6

    iget-object v0, p0, Lx3/na1;->f:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v7

    new-instance v8, Lx3/hx;

    .line 2
    invoke-direct {v8}, Lx3/hx;-><init>()V

    new-instance v0, Lx3/ma1;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lx3/ma1;-><init>(Lx3/ul0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/e11;Lx3/zp1;Lx3/la0;Lx3/hx;)V

    return-object v0
.end method
