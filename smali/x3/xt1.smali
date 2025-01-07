.class public final Lx3/xt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xt1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/xt1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/xt1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/xt1;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/xt1;->b:Lx3/tn2;

    .line 4
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ka0;

    iget-object v3, p0, Lx3/xt1;->c:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/it1;

    new-instance v4, Lx3/wt1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/wt1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/it1;)V

    return-object v4
.end method
