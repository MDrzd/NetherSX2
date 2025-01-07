.class public final Lx3/pm0;
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

    iput-object p1, p0, Lx3/pm0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/pm0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/pm0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/pm0;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/pm0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/pm0;->b:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/pm0;->c:Lx3/tn2;

    check-cast v2, Lx3/zn0;

    invoke-virtual {v2}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    iget-object v3, p0, Lx3/pm0;->d:Lx3/tn2;

    check-cast v3, Lx3/hq0;

    invoke-virtual {v3}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v3

    .line 2
    new-instance v4, Lx3/ut0;

    new-instance v5, Lx3/im0;

    invoke-direct {v5, v0, v1, v2, v3}, Lx3/im0;-><init>(Landroid/content/Context;Lx3/la0;Lx3/mp1;Lx3/zp1;)V

    .line 3
    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v4, v5, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
