.class public Li1/a;
.super Landroidx/preference/a;
.source "SourceFile"


# instance fields
.field public G0:Landroid/widget/EditText;

.field public H0:Ljava/lang/CharSequence;

.field public final I0:Li1/a$a;

.field public J0:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    .line 2
    new-instance v0, Li1/a$a;

    invoke-direct {v0, p0}, Li1/a$a;-><init>(Li1/a;)V

    iput-object v0, p0, Li1/a;->I0:Li1/a$a;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Li1/a;->J0:J

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->B(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Li1/a;->G0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object p1, p0, Li1/a;->G0:Landroid/widget/EditText;

    iget-object v0, p0, Li1/a;->H0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Li1/a;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Li1/a;->F()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Z)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li1/a;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li1/a;->F()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li1/a;->H(Z)V

    .line 2
    invoke-virtual {p0}, Li1/a;->G()V

    return-void
.end method

.method public final F()Landroidx/preference/EditTextPreference;
    .registers 2

    invoke-virtual {p0}, Landroidx/preference/a;->A()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-wide v0, p0, Li1/a;->J0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Li1/a;->G0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Li1/a;->G0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v1, p0, Li1/a;->G0:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Li1/a;->H(Z)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Li1/a;->G0:Landroid/widget/EditText;

    iget-object v1, p0, Li1/a;->I0:Li1/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Li1/a;->G0:Landroid/widget/EditText;

    iget-object v1, p0, Li1/a;->I0:Li1/a$a;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Li1/a;->H(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H(Z)V
    .registers 4

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Li1/a;->J0:J

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li1/a;->F()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->d0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Li1/a;->H0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Li1/a;->H0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Li1/a;->H0:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
