.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public i:Landroidx/appcompat/widget/c$e;

.field public final synthetic j:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->j:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->i:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->j:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->j:Landroidx/appcompat/widget/c;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->i:Landroidx/appcompat/widget/c$e;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v2, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/h;->f(IIZZ)V

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->j:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->i:Landroidx/appcompat/widget/c$e;

    iput-object v1, v0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$e;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->j:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$c;

    return-void
.end method
