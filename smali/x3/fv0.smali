.class public final Lx3/fv0;
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

    iput-object p1, p0, Lx3/fv0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/fv0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/fv0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/fv0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/fv0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx3/fv0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/fv0;->b:Lx3/tn2;

    check-cast v0, Lx3/xu0;

    .line 2
    iget-object v0, v0, Lx3/xu0;->a:Lx3/pu0;

    .line 3
    iget-object v3, v0, Lx3/pu0;->b:Lx3/ye0;

    .line 4
    iget-object v0, p0, Lx3/fv0;->c:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v4

    iget-object v0, p0, Lx3/fv0;->d:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v5

    iget-object v0, p0, Lx3/fv0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/vn;

    new-instance v0, Lx3/ev0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/ev0;-><init>(Landroid/content/Context;Lx3/ye0;Lx3/mp1;Lx3/la0;Lx3/vn;)V

    return-object v0
.end method
