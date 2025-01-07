.class public final Landroidx/fragment/app/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/g0$c;->a:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/g0$c;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/g0$c;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->q(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/g0$c;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/g0;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/g0$c;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->t(Landroid/view/Menu;)Z

    return-void
.end method
