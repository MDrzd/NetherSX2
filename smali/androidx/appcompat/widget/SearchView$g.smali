.class public final Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->n0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->c0:Lu0/a;

    if-nez v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eq p2, v1, :cond_7

    const/16 p3, 0x54

    if-eq p2, p3, :cond_7

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x15

    if-eq p2, p3, :cond_5

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x13

    if-ne p2, p3, :cond_8

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_3

    :cond_5
    :goto_0
    if-ne p2, p3, :cond_6

    move p2, v2

    goto :goto_1

    .line 9
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    .line 10
    :goto_1
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    move v2, v3

    goto :goto_3

    .line 14
    :cond_7
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->p(I)Z

    move-result v2

    :cond_8
    :goto_3
    return v2

    .line 16
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_b

    if-ne p2, v1, :cond_b

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->i:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.action.SEARCH"

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, v0, v0, p2}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_b
    return v2
.end method
