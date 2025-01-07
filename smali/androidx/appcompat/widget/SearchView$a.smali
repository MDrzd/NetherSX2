.class public final Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->i:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->i:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 3
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    xor-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 9
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->S:Landroidx/appcompat/widget/SearchView$l;

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->S:Landroidx/appcompat/widget/SearchView$l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Lxyz/aethersx2/android/MainActivity$a;

    .line 11
    iget-object p3, p3, Lxyz/aethersx2/android/MainActivity$a;->a:Lxyz/aethersx2/android/MainActivity;

    .line 12
    iget-object p3, p3, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 13
    iput-object p4, p3, Lxyz/aethersx2/android/d;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lxyz/aethersx2/android/d;->f()V

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/String;

    return-void
.end method
