.class public final synthetic Ll6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/t0;->i:I

    iput-object p1, p0, Ll6/t0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget p2, p0, Ll6/t0;->i:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Ll6/t0;->j:Ljava/lang/Object;

    check-cast p2, Lxyz/aethersx2/android/b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p2, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {p1}, Lxyz/aethersx2/android/b;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 4
    iget-object p1, p1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 5
    invoke-virtual {p1}, Ll6/v4;->s()V

    .line 6
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->G(Ll6/v4;Landroidx/preference/PreferenceCategory;)V

    .line 7
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->G(Ll6/v4;Landroidx/preference/PreferenceCategory;)V

    .line 8
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->G(Ll6/v4;Landroidx/preference/PreferenceCategory;)V

    .line 9
    invoke-virtual {p1}, Ll6/v4;->l()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->F(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 13
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->F(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 14
    iget-object v0, p2, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/b$a;->F(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    :goto_0
    iget-object p1, p2, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    const v1, 0x7f100070

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget p2, p2, Lxyz/aethersx2/android/b$a;->s0:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    .line 18
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 20
    :goto_1
    iget-object p1, p0, Ll6/t0;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity;

    sget p2, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 21
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
