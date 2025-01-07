.class public final Lx3/v51;
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

.field public final h:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 9

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/v51;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/v51;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/v51;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/v51;->d:Lx3/tn2;

    iput-object v0, p0, Lx3/v51;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/v51;->f:Lx3/tn2;

    iput-object p6, p0, Lx3/v51;->g:Lx3/tn2;

    iput-object p7, p0, Lx3/v51;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/u51;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/v51;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/lg0;

    iget-object v0, p0, Lx3/v51;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lx3/v51;->c:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v4

    iget-object v0, p0, Lx3/v51;->d:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v5

    .line 2
    sget-object v6, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/v51;->f:Lx3/tn2;

    .line 4
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lx3/v51;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/ht1;

    iget-object v0, p0, Lx3/v51;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/k21;

    new-instance v0, Lx3/u51;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lx3/u51;-><init>(Lx3/lg0;Landroid/content/Context;Lx3/la0;Lx3/zp1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lx3/ht1;Lx3/k21;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/v51;->a()Lx3/u51;

    move-result-object v0

    return-object v0
.end method
