.class public final synthetic Ll6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/CreateMemoryCardActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/CreateMemoryCardActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q1;->a:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    iget-object v0, p0, Ll6/q1;->a:Lxyz/aethersx2/android/CreateMemoryCardActivity;

    sget v1, Lxyz/aethersx2/android/CreateMemoryCardActivity;->F:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->C:[Landroid/widget/RadioButton;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-ne v4, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 4
    iput p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    .line 5
    iput p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 7
    iput p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    .line 8
    iput v1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iput p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    const/4 p1, 0x3

    .line 11
    iput p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iput p2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->B:Lm6/a;

    iget-object p1, p1, Lm6/a;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iput v1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    .line 17
    iput v2, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 18
    iput p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->D:I

    .line 19
    iput p1, v0, Lxyz/aethersx2/android/CreateMemoryCardActivity;->E:I

    .line 20
    :goto_2
    invoke-virtual {v0}, Lxyz/aethersx2/android/CreateMemoryCardActivity;->A()V

    :goto_3
    return-void
.end method
