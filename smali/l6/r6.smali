.class public final synthetic Ll6/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/k;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/r6;->a:Lxyz/aethersx2/android/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .registers 8

    iget-object p1, p0, Ll6/r6;->a:Lxyz/aethersx2/android/k;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p1, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lxyz/aethersx2/android/k;->z(Ljava/lang/String;Z)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p1, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v3, p1, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v0, p1, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lxyz/aethersx2/android/k;->z(Ljava/lang/String;Z)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p2, p1, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 10
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {p2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lxyz/aethersx2/android/k;->z(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method
