.class public final Lx3/f21;
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

    iput-object p1, p0, Lx3/f21;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/f21;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/f21;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/f21;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/f21;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/f21;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/f21;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/f21;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/hq1;

    iget-object v0, p0, Lx3/f21;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/n21;

    iget-object v0, p0, Lx3/f21;->d:Lx3/tn2;

    check-cast v0, Lx3/co0;

    invoke-virtual {v0}, Lx3/co0;->a()Lx3/vp1;

    move-result-object v5

    iget-object v0, p0, Lx3/f21;->e:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v6

    iget-object v0, p0, Lx3/f21;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/r91;

    new-instance v0, Lx3/e21;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lx3/e21;-><init>(Landroid/content/Context;Lx3/hq1;Lx3/n21;Lx3/vp1;Lx3/mp1;Lx3/r91;)V

    return-object v0
.end method
