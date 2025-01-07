.class public final Lx3/lq0;
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

    iput-object p1, p0, Lx3/lq0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/lq0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/lq0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/lq0;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/lq0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/lq0;->b:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/lq0;->c:Lx3/tn2;

    check-cast v2, Lx3/zn0;

    invoke-virtual {v2}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    iget-object v3, v2, Lx3/mp1;->B:Lx3/b80;

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lx3/a80;

    iget-object v4, v2, Lx3/mp1;->B:Lx3/b80;

    iget-object v2, v2, Lx3/mp1;->t:Lx3/rp1;

    iget-object v2, v2, Lx3/rp1;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4, v2}, Lx3/a80;-><init>(Landroid/content/Context;Lx3/la0;Lx3/b80;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
