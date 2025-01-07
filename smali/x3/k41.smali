.class public final Lx3/k41;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k41;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/k41;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/k41;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/k41;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/k41;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/k41;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/k41;->g:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/k41;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/l41;

    iget-object v0, p0, Lx3/k41;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/w41;

    iget-object v0, p0, Lx3/k41;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/y31;

    iget-object v0, p0, Lx3/k41;->d:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lx3/k41;->e:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v6

    iget-object v0, p0, Lx3/k41;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/d41;

    iget-object v0, p0, Lx3/k41;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/s41;

    new-instance v0, Lx3/j41;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lx3/j41;-><init>(Lx3/l41;Lx3/w41;Lx3/y31;Landroid/content/Context;Lx3/la0;Lx3/d41;Lx3/s41;)V

    return-object v0
.end method
