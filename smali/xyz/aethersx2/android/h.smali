.class public final Lxyz/aethersx2/android/h;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/h$b;,
        Lxyz/aethersx2/android/h$c;,
        Lxyz/aethersx2/android/h$a;
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public B0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/aethersx2/android/i;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lxyz/aethersx2/android/h$a;

.field public E0:Landroid/content/DialogInterface$OnDismissListener;

.field public F0:Ljava/lang/String;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Lxyz/aethersx2/android/h$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxyz/aethersx2/android/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0042

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/m;-><init>(I)V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/h;->C0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/h;->F0:Ljava/lang/String;

    return-void
.end method

.method public static A(Lxyz/aethersx2/android/h;Lxyz/aethersx2/android/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/h;->D0:Lxyz/aethersx2/android/h$a;

    invoke-interface {v0, p1}, Lxyz/aethersx2/android/h$a;->a(Lxyz/aethersx2/android/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 3
    iget-object p1, p0, Lxyz/aethersx2/android/h;->E0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/h;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxyz/aethersx2/android/h;->A0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/h;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxyz/aethersx2/android/h;->B0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lxyz/aethersx2/android/h;->B()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f110117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    return-void
.end method

.method public final onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lxyz/aethersx2/android/h$b;

    invoke-direct {p2, p0}, Lxyz/aethersx2/android/h$b;-><init>(Lxyz/aethersx2/android/h;)V

    iput-object p2, p0, Lxyz/aethersx2/android/h;->z0:Lxyz/aethersx2/android/h$b;

    const p2, 0x7f090277

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lxyz/aethersx2/android/h;->F0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09013f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxyz/aethersx2/android/h;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/h;->z0:Lxyz/aethersx2/android/h$b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p2, 0x7f09009c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll6/f3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ll6/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxyz/aethersx2/android/h;->A0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxyz/aethersx2/android/h;->B0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p0}, Lxyz/aethersx2/android/h;->B()V

    .line 10
    iget-object p1, p0, Lxyz/aethersx2/android/h;->E0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iget-object p2, p0, Lxyz/aethersx2/android/h;->E0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
