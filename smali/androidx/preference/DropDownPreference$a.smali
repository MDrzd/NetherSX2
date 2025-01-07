.class public final Landroidx/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/DropDownPreference$a;->i:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/preference/DropDownPreference$a;->i:Landroidx/preference/DropDownPreference;

    .line 2
    iget-object p1, p1, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 3
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->i:Landroidx/preference/DropDownPreference;

    .line 5
    iget-object p2, p2, Landroidx/preference/ListPreference;->f0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->i:Landroidx/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->i:Landroidx/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
