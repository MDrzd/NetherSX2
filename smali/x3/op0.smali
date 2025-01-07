.class public final Lx3/op0;
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

    iput-object p1, p0, Lx3/op0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/op0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/op0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/op0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/op0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/op0;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/op0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/op0;->b:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v3

    iget-object v0, p0, Lx3/op0;->c:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v4

    iget-object v0, p0, Lx3/op0;->d:Lx3/tn2;

    check-cast v0, Lx3/ng0;

    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v5

    iget-object v0, p0, Lx3/op0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/t31;

    iget-object v0, p0, Lx3/op0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/it1;

    new-instance v0, Lx3/np0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx3/np0;-><init>(Landroid/content/Context;Lx3/zp1;Lx3/la0;Ly2/d1;Lx3/t31;Lx3/it1;)V

    return-object v0
.end method
