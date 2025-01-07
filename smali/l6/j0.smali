.class public final synthetic Ll6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/b$e;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/j0;->i:I

    iput-object p1, p0, Ll6/j0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Ll6/j0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll6/j0;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/b$j;

    sget-object v1, Lxyz/aethersx2/android/b$j;->z0:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/b$j;->I(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lxyz/aethersx2/android/b$j;->y0:I

    .line 3
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/b$j;->H(Z)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Ll6/j0;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$b;

    .line 5
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lxyz/aethersx2/android/EmulationActivity;->P:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget-object p1, p0, Ll6/j0;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/f$f;

    sget v0, Lxyz/aethersx2/android/f$f;->r0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Failed to start ACTION_OPEN_DOCUMENT intent."

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .registers 5

    iget-object v0, p0, Ll6/j0;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/j;

    sget v1, Lxyz/aethersx2/android/j;->k0:I

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Ll6/j0;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/ControllerSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
