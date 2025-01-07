.class public final Ll6/d3;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field public i0:Lxyz/aethersx2/android/MainActivity;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/MainActivity;)V
    .registers 3

    const v0, 0x7f0c003b

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll6/d3;->i0:Lxyz/aethersx2/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09024e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ".bin/.iso (ISO Disc Images)\n.chd (Compressed Hunks of Data)\n.cso (Compressed ISO)\n.gz (Gzip Compressed ISO)"

    aput-object v3, v1, v2

    const v2, 0x7f10011b

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090059

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Ll6/i;

    invoke-direct {p2, p0, v0}, Ll6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
