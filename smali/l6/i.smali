.class public final synthetic Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/i;->i:I

    iput-object p1, p0, Ll6/i;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget v0, p0, Ll6/i;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ll6/i;->j:Ljava/lang/Object;

    check-cast p1, Ll6/d3;

    .line 1
    iget-object p1, p1, Ll6/d3;->i0:Lxyz/aethersx2/android/MainActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x40

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to start ACTION_OPEN_DOCUMENT_TREE intent."

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ll6/i;->j:Ljava/lang/Object;

    check-cast v0, Ll6/l;

    .line 9
    iget-object v1, v0, Ll6/l;->y0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    :cond_0
    iget-object v1, v0, Ll6/l;->z0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    return-void

    .line 14
    :goto_1
    iget-object p1, p0, Ll6/i;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/SetupWizardActivity;

    .line 15
    iget-object v0, p1, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p1, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    invoke-virtual {p1}, Lxyz/aethersx2/android/SetupWizardActivity;->A()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
