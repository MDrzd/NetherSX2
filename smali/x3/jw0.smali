.class public final synthetic Lx3/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/mw0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lx3/mw0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jw0;->i:Lx3/mw0;

    iput-boolean p2, p0, Lx3/jw0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lx3/jw0;->i:Lx3/mw0;

    iget-boolean v6, p0, Lx3/jw0;->j:Z

    .line 1
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    iget-object v2, v0, Lx3/mw0;->t:Lx3/vx0;

    invoke-interface {v2}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, Lx3/mw0;->t:Lx3/vx0;

    .line 2
    invoke-interface {v2}, Lx3/vx0;->n()Ljava/util/Map;

    move-result-object v4

    iget-object v2, v0, Lx3/mw0;->t:Lx3/vx0;

    .line 3
    invoke-interface {v2}, Lx3/vx0;->p()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lx3/mw0;->l()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v1 .. v8}, Lx3/vw0;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
