.class public final Ld3/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public i:Lo2/k;

.field public j:Z

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Z

.field public m:Ld3/f;

.field public n:Lw2/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lo2/k;
    .registers 2

    iget-object v0, p0, Ld3/b;->i:Lo2/k;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/b;->l:Z

    iput-object p1, p0, Ld3/b;->k:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Ld3/b;->n:Lw2/p2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Ld3/e;

    invoke-virtual {v0, p1}, Ld3/e;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lo2/k;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/b;->j:Z

    iput-object p1, p0, Ld3/b;->i:Lo2/k;

    iget-object v0, p0, Ld3/b;->m:Ld3/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Ld3/e;

    invoke-virtual {v0, p1}, Ld3/e;->b(Lo2/k;)V

    :cond_0
    return-void
.end method
