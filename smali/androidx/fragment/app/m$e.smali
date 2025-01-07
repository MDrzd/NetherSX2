.class public final Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->h()Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/m;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
