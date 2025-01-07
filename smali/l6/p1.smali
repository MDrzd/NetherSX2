.class public final synthetic Ll6/p1;
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

    iput p2, p0, Ll6/p1;->i:I

    iput-object p1, p0, Ll6/p1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    iget p1, p0, Ll6/p1;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ll6/p1;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object v0, v0, Lm6/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    iget v1, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    if-ltz v1, :cond_3

    iget v1, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->getMemoryCardInfo(Ljava/lang/String;)Lxyz/aethersx2/android/MemoryCardInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "A memory card named \'%s\' already exists."

    .line 4
    invoke-static {v0, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    iget v4, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    invoke-static {v0, v1, v4}, Lxyz/aethersx2/android/NativeLibrary;->createMemoryCard(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Memory card \'%s\' created."

    .line 8
    invoke-static {v0, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Ll6/p1;->j:Ljava/lang/Object;

    check-cast p1, Ll6/c3;

    sget v0, Ll6/c3;->E0:I

    const v0, 0x3c23d70a    # 0.01f

    .line 12
    invoke-virtual {p1, v0}, Ll6/c3;->C(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
