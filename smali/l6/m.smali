.class public final synthetic Ll6/m;
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

    iput p2, p0, Ll6/m;->i:I

    iput-object p1, p0, Ll6/m;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget v0, p0, Ll6/m;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Ll6/m;->j:Ljava/lang/Object;

    check-cast p2, Ll6/w1$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p2}, Ll6/w1$c;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object p2, p0, Ll6/m;->j:Ljava/lang/Object;

    check-cast p2, Lxyz/aethersx2/android/AndroidProgressCallback$a;

    .line 4
    iput-boolean v1, p2, Lxyz/aethersx2/android/AndroidProgressCallback$a;->a:Z

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Ll6/m;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/k;

    sget-object v0, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/k;->e()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/k;->y()V

    goto :goto_1

    .line 9
    :cond_2
    iput v0, p1, Lxyz/aethersx2/android/k;->t:I

    goto :goto_1

    .line 10
    :cond_3
    iput v0, p1, Lxyz/aethersx2/android/k;->t:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/k;->c(Landroid/content/Context;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 14
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    iget v1, p1, Lxyz/aethersx2/android/k;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    new-instance v1, Ll6/v6;

    invoke-direct {v1, p1}, Ll6/v6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f10009d

    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    .line 20
    iget-object p2, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    .line 21
    sget-object p2, Ll6/p6;->i:Ll6/p6;

    const v0, 0x7f100099

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
