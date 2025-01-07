.class public Lp0/m0$c;
.super Lp0/m0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp0/m0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lp0/m0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp0/m0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lp0/m0$e;-><init>(Lp0/m0;)V

    .line 4
    invoke-virtual {p1}, Lp0/m0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lp0/m0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp0/m0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp0/m0$e;->a()V

    .line 2
    iget-object v0, p0, Lp0/m0$c;->b:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp0/m0;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v2, v1}, Lp0/m0$k;->o([Lg0/b;)V

    return-object v0
.end method

.method public c(Lg0/b;)V
    .registers 3

    iget-object v0, p0, Lp0/m0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lg0/b;)V
    .registers 3

    iget-object v0, p0, Lp0/m0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lg0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
