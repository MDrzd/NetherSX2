.class public final Lx3/iv0;
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

    iput-object p1, p0, Lx3/iv0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/iv0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/iv0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/iv0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/iv0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx3/iv0;->a:Lx3/tn2;

    check-cast v0, Lx3/vu0;

    .line 1
    invoke-virtual {v0}, Lx3/vu0;->a()Lx3/l80;

    move-result-object v2

    iget-object v0, p0, Lx3/iv0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lx3/iv0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/s80;

    iget-object v0, p0, Lx3/iv0;->d:Lx3/tn2;

    check-cast v0, Lx3/ru0;

    .line 2
    iget-object v0, v0, Lx3/ru0;->a:Lx3/pu0;

    .line 3
    iget-object v0, v0, Lx3/pu0;->b:Lx3/ye0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lx3/iv0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/vn;

    new-instance v0, Lx3/hv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/hv0;-><init>(Lx3/l80;Landroid/content/Context;Lx3/s80;Landroid/view/View;Lx3/vn;)V

    return-object v0
.end method
