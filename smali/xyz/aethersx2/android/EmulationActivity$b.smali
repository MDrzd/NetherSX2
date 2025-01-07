.class public final Lxyz/aethersx2/android/EmulationActivity$b;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/EmulationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Ll6/l4;

.field public y0:Lxyz/aethersx2/android/EmulationActivity;

.field public z0:Lm6/d;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->A0:Z

    .line 3
    iput-boolean v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->B0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->C0:Ll6/l4;

    .line 5
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 2
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/EmulationActivity$b;->B(Z)V

    return-void
.end method

.method public final B(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->A0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    sget v1, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasValidRenderSurface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->applySettings()V

    .line 7
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity;->D()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxyz/aethersx2/android/EmulationActivity;->H:Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->B0:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {v0}, Lxyz/aethersx2/android/EmulationActivity;->C(Lxyz/aethersx2/android/EmulationActivity;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    sget v0, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 12
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    sget v0, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 14
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->E()V

    .line 15
    :goto_1
    iget-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lxyz/aethersx2/android/EmulationActivity;->O:Lxyz/aethersx2/android/EmulationActivity$b;

    return-void
.end method

.method public final C()V
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->D(IZ)V

    return-void
.end method

.method public final D(IZ)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lxyz/aethersx2/android/EmulationActivity$c;

    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-direct {p1, p0, v0}, Lxyz/aethersx2/android/EmulationActivity$c;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;Lxyz/aethersx2/android/EmulationActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxyz/aethersx2/android/EmulationActivity$a;

    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-direct {p1, p0, v0}, Lxyz/aethersx2/android/EmulationActivity$a;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;Lxyz/aethersx2/android/EmulationActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lxyz/aethersx2/android/b;

    invoke-direct {p1}, Lxyz/aethersx2/android/b;-><init>()V

    .line 4
    iget-object v2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v3, v2, Lxyz/aethersx2/android/EmulationActivity;->Q:Lxyz/aethersx2/android/k;

    .line 5
    iget-object v2, v2, Lxyz/aethersx2/android/EmulationActivity;->F:Ll6/v4;

    .line 6
    new-instance v4, Ll6/i0;

    invoke-direct {v4, p0}, Ll6/i0;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ll6/j0;

    invoke-direct {v5, p0, v0}, Ll6/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ll6/s0;

    invoke-direct {v0, p0}, Ll6/s0;-><init>(Landroidx/fragment/app/o;)V

    new-instance v6, Ll6/w3;

    invoke-direct {v6, p0}, Ll6/w3;-><init>(Landroidx/fragment/app/o;)V

    .line 7
    iput-object v3, p1, Lxyz/aethersx2/android/b;->k0:Lxyz/aethersx2/android/k;

    .line 8
    iput-object v2, p1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 9
    iput-object v4, p1, Lxyz/aethersx2/android/b;->m0:Lxyz/aethersx2/android/b$f;

    .line 10
    iput-object v5, p1, Lxyz/aethersx2/android/b;->n0:Landroidx/preference/Preference$d;

    .line 11
    iput-object v0, p1, Lxyz/aethersx2/android/b;->o0:Lxyz/aethersx2/android/b$c;

    .line 12
    iput-object v6, p1, Lxyz/aethersx2/android/b;->p0:Lxyz/aethersx2/android/b$e;

    .line 13
    invoke-virtual {p1}, Lxyz/aethersx2/android/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->B0:Z

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->A0:Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lxyz/aethersx2/android/j;

    invoke-direct {p1}, Lxyz/aethersx2/android/j;-><init>()V

    .line 17
    iput-boolean v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->A0:Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->C0:Ll6/l4;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Ll6/l4;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    new-instance p1, Lxyz/aethersx2/android/f;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/f;-><init>(Lxyz/aethersx2/android/GameListEntry;)V

    .line 22
    iput-boolean v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->B0:Z

    goto :goto_0

    .line 23
    :cond_6
    new-instance p1, Landroidx/fragment/app/o;

    invoke-direct {p1}, Landroidx/fragment/app/o;-><init>()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    if-eqz p2, :cond_7

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    .line 26
    iput p2, v1, Landroidx/fragment/app/o0;->b:I

    .line 27
    iput v0, v1, Landroidx/fragment/app/o0;->c:I

    const/4 p2, 0x0

    .line 28
    iput p2, v1, Landroidx/fragment/app/o0;->d:I

    .line 29
    iput p2, v1, Landroidx/fragment/app/o0;->e:I

    :cond_7
    const p2, 0x7f0900a6

    .line 30
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    return-void

    .line 31
    :cond_8
    throw v0
.end method

.method public final E()V
    .registers 9

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameInfo()Ll6/l4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->C0:Ll6/l4;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->C0:Ll6/l4;

    .line 4
    iget-object v1, v1, Lm6/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 5
    iget-object v2, v0, Ll6/l4;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 6
    new-instance v5, Ll6/u4;

    iget-object v6, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object v6, v6, Lm6/d;->d:Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Ll6/u4;-><init>(Landroid/widget/ImageView;)V

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :cond_3
    iget-object v2, v0, Ll6/l4;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v6, p0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {v6, v5}, Lxyz/aethersx2/android/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v2, v6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-object v2, v1

    .line 11
    :cond_7
    :goto_1
    iget-object v5, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object v5, v5, Lm6/d;->i:Landroid/widget/TextView;

    .line 12
    iget-object v6, v0, Ll6/l4;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object v5, v5, Lm6/d;->h:Landroid/widget/TextView;

    .line 15
    iget-object v6, v0, Ll6/l4;->c:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 16
    iget-object v6, v0, Ll6/l4;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    const/4 v2, 0x2

    .line 17
    iget v0, v0, Ll6/l4;->e:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s (%s / %08X)"

    invoke-static {v0, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object v0, v0, Lm6/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object v0, v0, Lm6/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/EmulationActivity$b;->B(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f110117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    const p2, 0x7f0c003c

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09007f

    .line 2
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f09009c

    .line 3
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0900a6

    .line 4
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0900cd

    .line 5
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0900d1

    .line 6
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f090139

    .line 7
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const p2, 0x7f090194

    .line 8
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const p2, 0x7f09021b

    .line 9
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const p2, 0x7f09024a

    .line 10
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f090277

    .line 11
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 12
    new-instance p2, Lm6/d;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lm6/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    iput-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxyz/aethersx2/android/EmulationActivity$b;->D(IZ)V

    .line 2
    iget-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p2, p2, Lm6/d;->d:Landroid/widget/ImageView;

    new-instance v0, Ll6/t3;

    invoke-direct {v0, p0}, Ll6/t3;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p2, p2, Lm6/d;->f:Landroid/widget/ImageButton;

    new-instance v0, Ll6/v3;

    invoke-direct {v0, p0}, Ll6/v3;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p2, p2, Lm6/d;->c:Landroid/widget/ImageButton;

    new-instance v0, Ll6/s3;

    invoke-direct {v0, p0}, Ll6/s3;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p2, p2, Lm6/d;->g:Landroid/widget/ImageButton;

    new-instance v0, Ll6/f0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p2, p2, Lm6/d;->e:Landroid/widget/ImageButton;

    new-instance v0, Ll6/r2;

    invoke-direct {v0, p0, p1}, Ll6/r2;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$b;->z0:Lm6/d;

    iget-object p1, p1, Lm6/d;->a:Landroid/widget/ImageButton;

    new-instance p2, Ll6/u3;

    invoke-direct {p2, p0}, Ll6/u3;-><init>(Lxyz/aethersx2/android/EmulationActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxyz/aethersx2/android/EmulationActivity$b;->E()V

    return-void
.end method
