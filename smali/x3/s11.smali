.class public final Lx3/s11;
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

    iput-object p1, p0, Lx3/s11;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/s11;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/s11;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/s11;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/s11;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/s11;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/s11;->b:Lx3/tn2;

    check-cast v1, Lx3/h51;

    invoke-virtual {v1}, Lx3/h51;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx3/s11;->c:Lx3/tn2;

    check-cast v2, Lx3/xg0;

    invoke-virtual {v2}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v2

    iget-object v3, p0, Lx3/s11;->d:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/vn;

    iget-object v4, p0, Lx3/s11;->e:Lx3/tn2;

    invoke-interface {v4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lx3/rn;

    new-instance v6, Lx3/tn;

    .line 2
    invoke-direct {v6, v0}, Lx3/tn;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lx3/rn;-><init>(Lx3/tn;)V

    .line 3
    invoke-static {}, Lx3/aq;->y()Lx3/zp;

    move-result-object v0

    iget v6, v2, Lx3/la0;->j:I

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v7, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 5
    check-cast v7, Lx3/aq;

    invoke-static {v7, v6}, Lx3/aq;->A(Lx3/aq;I)V

    .line 6
    iget v6, v2, Lx3/la0;->k:I

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v7, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v7, Lx3/aq;

    invoke-static {v7, v6}, Lx3/aq;->B(Lx3/aq;I)V

    const/4 v6, 0x1

    .line 9
    iget-boolean v2, v2, Lx3/la0;->l:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v6, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v6, Lx3/aq;

    invoke-static {v6, v2}, Lx3/aq;->C(Lx3/aq;I)V

    .line 12
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/aq;

    new-instance v2, Lx3/bq0;

    invoke-direct {v2, v3, v1, v0, v4}, Lx3/bq0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v2}, Lx3/rn;->a(Lx3/qn;)V

    return-object v5
.end method
