.class public final synthetic Ll6/f0;
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

    iput p2, p0, Ll6/f0;->i:I

    iput-object p1, p0, Ll6/f0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget p1, p0, Ll6/f0;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ll6/f0;->j:Ljava/lang/Object;

    check-cast p1, Ll6/u2;

    .line 1
    iget-object v1, p1, Ll6/u2;->y0:Lm6/c;

    iget-object v1, v1, Lm6/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "${title}"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "${filetitle}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "${serial}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000a1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000a2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p1, Ll6/u2;->y0:Lm6/c;

    iget-object v1, v1, Lm6/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v1, p1, Ll6/u2;->y0:Lm6/c;

    iget-object v1, v1, Lm6/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    new-instance v1, Lxyz/aethersx2/android/AndroidProgressCallback;

    invoke-direct {v1, v0}, Lxyz/aethersx2/android/AndroidProgressCallback;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v2, Ll6/t2;

    invoke-direct {v2, p1, v6, v1, v0}, Ll6/t2;-><init>(Ll6/u2;[Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback;Landroidx/fragment/app/t;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    :goto_3
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Ll6/f0;->j:Ljava/lang/Object;

    check-cast p1, Ll6/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100061

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll6/d0;

    invoke-direct {v1, p1}, Ll6/d0;-><init>(Ll6/h0;)V

    const p1, 0x7f030002

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Ll6/e0;->i:Ll6/e0;

    const v1, 0x7f100097

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 25
    :goto_4
    iget-object p1, p0, Ll6/f0;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$b;

    sget v1, Lxyz/aethersx2/android/EmulationActivity$b;->D0:I

    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lxyz/aethersx2/android/EmulationActivity$b;->D(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
