.class public final synthetic Ll6/g4;
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

    iput p2, p0, Ll6/g4;->i:I

    iput-object p1, p0, Ll6/g4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Ll6/g4;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/g4;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/FileEditorActivity;

    sget p2, Lxyz/aethersx2/android/FileEditorActivity;->G:I

    .line 1
    invoke-virtual {p1}, Lxyz/aethersx2/android/FileEditorActivity;->A()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll6/g4;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/InputBindingPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    instance-of v0, p2, Ll6/v4;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ll6/v4;

    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/InputBindingPreference;->b0(Ll6/v4;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/InputBindingPreference;->a0(Landroid/content/SharedPreferences$Editor;)V

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
