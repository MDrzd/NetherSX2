.class public final Lx3/nk1;
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
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nk1;->a:Lx3/tn2;

    iput-object v0, p0, Lx3/nk1;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/nk1;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/nk1;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/nk1;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/mk1;
    .registers 8

    iget-object v0, p0, Lx3/nk1;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/nk1;->c:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 4
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lx3/nk1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/ht1;

    iget-object v0, p0, Lx3/nk1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/n21;

    new-instance v0, Lx3/mk1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/mk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/nk1;->a()Lx3/mk1;

    move-result-object v0

    return-object v0
.end method
