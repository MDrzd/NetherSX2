.class public final Lf/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic i:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    iput-object p1, p0, Lf/h$k;->i:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lf/h$k;->i:Lf/h;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lf/h;->L(Landroid/view/Menu;)Lf/h$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lf/h$k;->i:Lf/h;

    iget v2, p1, Lf/h$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lf/h;->C(ILf/h$j;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lf/h$k;->i:Lf/h;

    invoke-virtual {p2, p1, v1}, Lf/h;->E(Lf/h$j;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lf/h$k;->i:Lf/h;

    invoke-virtual {v0, p1, p2}, Lf/h;->E(Lf/h$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf/h$k;->i:Lf/h;

    iget-boolean v1, v0, Lf/h;->I:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/h$k;->i:Lf/h;

    iget-boolean v1, v1, Lf/h;->T:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
