.class public final synthetic Ll6/i3;
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

    iput p2, p0, Ll6/i3;->i:I

    iput-object p1, p0, Ll6/i3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget v0, p0, Ll6/i3;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ll6/i3;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/MainActivity;

    sget p2, Lxyz/aethersx2/android/MainActivity;->P:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ll6/i3;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/ListPreference;

    sget v2, Lxyz/aethersx2/android/f$a;->r0:I

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->d0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    add-int/lit8 p2, p2, -0x1

    .line 8
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->d0(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Ll6/i3;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity;

    sget p2, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 11
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    return-void

    .line 12
    :goto_1
    iget-object p1, p0, Ll6/i3;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/h$c;

    .line 13
    iget-object p2, p1, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    iget-object v0, p1, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxyz/aethersx2/android/i;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001c5

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object p2, p1, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    iget-object v0, p1, Lxyz/aethersx2/android/h$c;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lxyz/aethersx2/android/i;->e(Landroid/widget/ImageView;Landroid/util/LruCache;)V

    .line 16
    iget-object p2, p1, Lxyz/aethersx2/android/h$c;->D:Landroid/widget/TextView;

    iget-object v0, p1, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    .line 17
    iget-object v0, v0, Lxyz/aethersx2/android/i;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lxyz/aethersx2/android/h$c;->E:Landroid/widget/TextView;

    iget-object p1, p1, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    .line 20
    iget-object p1, p1, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
