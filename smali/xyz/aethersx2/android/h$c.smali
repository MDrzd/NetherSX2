.class public final Lxyz/aethersx2/android/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lxyz/aethersx2/android/h;

.field public G:Lxyz/aethersx2/android/i;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/h;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/h$c;->F:Lxyz/aethersx2/android/h;

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    const p1, 0x7f090151

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/aethersx2/android/h$c;->C:Landroid/widget/ImageView;

    const p1, 0x7f09024b

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/aethersx2/android/h$c;->D:Landroid/widget/TextView;

    const p1, 0x7f090276

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/aethersx2/android/h$c;->E:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/h$c;->F:Lxyz/aethersx2/android/h;

    invoke-static {v0, p1}, Lxyz/aethersx2/android/h;->A(Lxyz/aethersx2/android/h;Lxyz/aethersx2/android/i;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/t0;

    iget-object v0, p0, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    new-instance v1, Lk/g;

    invoke-direct {v1, v0}, Lk/g;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0004

    .line 4
    iget-object v2, p1, Landroidx/appcompat/widget/t0;->b:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {v1, v0, v2}, Lk/g;->inflate(ILandroid/view/Menu;)V

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/t0;->b:Landroidx/appcompat/view/menu/e;

    const v1, 0x7f09016c

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lxyz/aethersx2/android/h$c;->F:Lxyz/aethersx2/android/h;

    .line 8
    iget-object v1, v1, Lxyz/aethersx2/android/h;->F0:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    invoke-virtual {v0}, Lxyz/aethersx2/android/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/appcompat/widget/t0;->b:Landroidx/appcompat/view/menu/e;

    const v1, 0x7f0900e1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->removeItem(I)V

    .line 13
    :cond_1
    new-instance v0, Ll6/b1;

    invoke-direct {v0, p0}, Ll6/b1;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p1, Landroidx/appcompat/widget/t0;->e:Landroidx/appcompat/widget/t0$a;

    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/t0;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()V

    const/4 p1, 0x1

    return p1
.end method
