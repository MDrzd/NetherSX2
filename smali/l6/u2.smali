.class public final Ll6/u2;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public y0:Lm6/c;

.field public z0:Lxyz/aethersx2/android/d;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/u2;->z0:Lxyz/aethersx2/android/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const p3, 0x7f0c003a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09007e

    .line 2
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f090082

    .line 3
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_0

    const p2, 0x7f0900f3

    .line 4
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const p2, 0x7f0901d7

    .line 5
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f090277

    .line 6
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f09028e

    .line 7
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Lm6/c;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lm6/c;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;)V

    .line 9
    iput-object p2, p0, Ll6/u2;->y0:Lm6/c;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ll6/u2;->y0:Lm6/c;

    iget-object p1, p1, Lm6/c;->d:Landroid/widget/EditText;

    new-instance p2, Ll6/u2$a;

    invoke-direct {p2, p0}, Ll6/u2$a;-><init>(Ll6/u2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Ll6/u2;->y0:Lm6/c;

    iget-object p1, p1, Lm6/c;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Ll6/u2;->y0:Lm6/c;

    iget-object p1, p1, Lm6/c;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ll6/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Ll6/u2;->y0:Lm6/c;

    iget-object p1, p1, Lm6/c;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ll6/r2;

    invoke-direct {v0, p0, p2}, Ll6/r2;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
