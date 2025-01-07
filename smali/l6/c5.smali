.class public final synthetic Ll6/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/IntSpinBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/IntSpinBoxPreference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c5;->i:Lxyz/aethersx2/android/IntSpinBoxPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ll6/c5;->i:Lxyz/aethersx2/android/IntSpinBoxPreference;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/IntSpinBoxPreference;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lxyz/aethersx2/android/IntSpinBoxPreference;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lxyz/aethersx2/android/IntSpinBoxPreference;->h0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->H(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lxyz/aethersx2/android/IntSpinBoxPreference;->h0:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/IntSpinBoxPreference;->Z()V

    return-void
.end method
