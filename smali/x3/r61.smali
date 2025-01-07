.class public final Lx3/r61;
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
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/r61;->a:Lx3/tn2;

    iput-object p1, p0, Lx3/r61;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/r61;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/r61;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/r61;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/r61;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/q61;
    .registers 9

    .line 1
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/r61;->b:Lx3/tn2;

    check-cast v0, Lx3/c61;

    .line 3
    iget-object v0, v0, Lx3/c61;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 4
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v2, Lx3/b61;

    invoke-direct {v2, v0}, Lx3/b61;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lx3/r61;->c:Lx3/tn2;

    invoke-static {v0}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v3

    iget-object v0, p0, Lx3/r61;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/it1;

    iget-object v0, p0, Lx3/r61;->e:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lx3/r61;->f:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v6

    new-instance v7, Lx3/q61;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/q61;-><init>(Lx3/g52;Lx3/b61;Lx3/hn2;Lx3/it1;Landroid/content/Context;Lx3/la0;)V

    return-object v7
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/r61;->a()Lx3/q61;

    move-result-object v0

    return-object v0
.end method
