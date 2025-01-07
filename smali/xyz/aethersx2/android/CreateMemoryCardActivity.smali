.class public Lxyz/aethersx2/android/CreateMemoryCardActivity;
.super Lf/e;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Lm6/a;

.field public C:[Landroid/widget/RadioButton;

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    .line 3
    iput v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object v0, v0, Lm6/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object v0, v0, Lm6/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object v0, v0, Lm6/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900d2

    .line 4
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    const v0, 0x7f09018e

    .line 5
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_2

    const v0, 0x7f09018f

    .line 6
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_2

    const v0, 0x7f090190

    .line 7
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_2

    const v0, 0x7f090191

    .line 8
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_2

    const v0, 0x7f090192

    .line 9
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_2

    const v0, 0x7f0901b8

    .line 10
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_2

    .line 11
    new-instance v0, Lm6/a;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lm6/a;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    .line 12
    iput-object v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    .line 13
    invoke-virtual {p0, p1}, Lf/e;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lf/e;->y()Lf/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lf/a;->m(Z)V

    .line 16
    :cond_0
    iget-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->g:Landroid/widget/EditText;

    new-instance v1, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;

    invoke-direct {v1, p0}, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;-><init>(Lxyz/aethersx2/android/CreateMemoryCardActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/widget/RadioButton;

    .line 17
    iget-object v1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object v3, v1, Lm6/a;->e:Landroid/widget/RadioButton;

    aput-object v3, p1, v2

    iget-object v3, v1, Lm6/a;->b:Landroid/widget/RadioButton;

    aput-object v3, p1, v0

    const/4 v0, 0x2

    iget-object v3, v1, Lm6/a;->c:Landroid/widget/RadioButton;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, v1, Lm6/a;->d:Landroid/widget/RadioButton;

    aput-object v3, p1, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lm6/a;->f:Landroid/widget/RadioButton;

    aput-object v1, p1, v0

    iput-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->C:[Landroid/widget/RadioButton;

    .line 18
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 19
    new-instance v4, Ll6/q1;

    invoke-direct {v4, p0}, Ll6/q1;-><init>(Lxyz/aethersx2/android/CreateMemoryCardActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ll6/p1;

    invoke-direct {v0, p0, v2}, Ll6/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lxyz/aethersx2/android/CreateMemoryCardActivity;->A()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyz/aethersx2/android/CreateMemoryCardActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
