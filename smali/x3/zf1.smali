.class public final Lx3/zf1;
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

    iput-object p1, p0, Lx3/zf1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/zf1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/zf1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/zf1;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/zf1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/g52;

    .line 2
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/zf1;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 4
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lx3/zf1;->c:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v5

    iget-object v0, p0, Lx3/zf1;->d:Lx3/tn2;

    check-cast v0, Lx3/dm0;

    invoke-virtual {v0}, Lx3/dm0;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Lx3/xf1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/xf1;-><init>(Lx3/g52;Lx3/g52;Landroid/content/Context;Lx3/zp1;Landroid/view/ViewGroup;)V

    return-object v0
.end method
