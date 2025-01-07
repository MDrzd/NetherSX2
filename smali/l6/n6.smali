.class public final synthetic Ll6/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/SetupWizardActivity$e$a;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/SetupWizardActivity$e$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/n6;->i:Lxyz/aethersx2/android/SetupWizardActivity$e$a;

    iput-boolean p2, p0, Ll6/n6;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 6

    iget-object v0, p0, Ll6/n6;->i:Lxyz/aethersx2/android/SetupWizardActivity$e$a;

    iget-boolean v1, p0, Ll6/n6;->j:Z

    .line 1
    iget-object v0, v0, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultSettings(Z)V

    const/4 p1, 0x1

    return p1
.end method
