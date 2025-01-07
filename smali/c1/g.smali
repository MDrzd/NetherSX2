.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/EditText;

.field public final j:Z

.field public k:Lc1/g$a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/g;->i:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc1/g;->j:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc1/g;->l:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 7
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 8
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc1/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lc1/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc1/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p4, :cond_6

    .line 3
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_6

    .line 4
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/d;->b()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Landroid/text/Spannable;

    .line 6
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p3

    add-int/2addr p4, p2

    invoke-virtual {p3, p1, p2, p4}, Landroidx/emoji2/text/d;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc1/g;->k:Lc1/g$a;

    if-nez p2, :cond_5

    .line 9
    new-instance p2, Lc1/g$a;

    iget-object p3, p0, Lc1/g;->i:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lc1/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lc1/g;->k:Lc1/g$a;

    .line 10
    :cond_5
    iget-object p2, p0, Lc1/g;->k:Lc1/g$a;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->j(Landroidx/emoji2/text/d$e;)V

    :cond_6
    :goto_2
    return-void
.end method
