.class public final Lxyz/aethersx2/android/CreateMemoryCardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/aethersx2/android/CreateMemoryCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/CreateMemoryCardActivity;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/CreateMemoryCardActivity;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ".ps2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    .line 6
    iget-object v1, v1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    .line 7
    iget-object v1, v1, Lm6/a;->g:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    .line 9
    iget-object v0, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    .line 10
    iget-object v0, v0, Lm6/a;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    .line 12
    iget-object v1, v1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    .line 13
    iget-object v1, v1, Lm6/a;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    .line 16
    iget-object p1, p1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    .line 17
    iget-object p1, p1, Lm6/a;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lxyz/aethersx2/android/CreateMemoryCardActivity$a;->i:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    sget v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->F:I

    .line 19
    invoke-virtual {p1}, Lxyz/aethersx2/android/CreateMemoryCardActivity;->A()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
