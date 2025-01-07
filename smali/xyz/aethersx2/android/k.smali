.class public final Lxyz/aethersx2/android/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:I

.field public F:Landroid/os/Handler;

.field public G:Ll6/e5;

.field public H:Z

.field public i:Lxyz/aethersx2/android/EmulationActivity;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[Lxyz/aethersx2/android/InputBindingInfo;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/TouchscreenControllerButtonView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/TouchscreenControllerAxisView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    const-string v0, "Portrait"

    const-string v1, "Landscape"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    const-string v0, "digital"

    const-string v1, "analog_stick"

    const-string v2, "analog_sticks"

    const-string v3, "lightgun"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/k;->J:[Ljava/lang/String;

    const-string v1, "DPad"

    const-string v2, "L1Button"

    const-string v3, "L2Button"

    const-string v4, "SelectButton"

    const-string v5, "StartButton"

    const-string v6, "TriangleButton"

    const-string v7, "CircleButton"

    const-string v8, "CrossButton"

    const-string v9, "SquareButton"

    const-string v10, "R1Button"

    const-string v11, "R2Button"

    const-string v12, "L3Button"

    const-string v13, "R3Button"

    const-string v14, "LeftAxis"

    const-string v15, "RightAxis"

    const-string v16, "Pressure"

    const-string v17, "Macro1"

    const-string v18, "Macro2"

    const-string v19, "Macro3"

    const-string v20, "Macro4"

    const-string v21, "ToggleFastForward"

    const-string v22, "ToggleTurbo"

    const-string v23, "ToggleSlowmo"

    const-string v24, "AnalogToggle"

    const-string v25, "OpenPauseMenu"

    const-string v26, "QuickLoad"

    const-string v27, "QuickSave"

    .line 3
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/k;->K:[Ljava/lang/String;

    const-string v1, "DPad"

    const-string v2, "L1Button"

    const-string v3, "L2Button"

    const-string v4, "SelectButton"

    const-string v5, "StartButton"

    const-string v6, "TriangleButton"

    const-string v7, "CircleButton"

    const-string v8, "CrossButton"

    const-string v9, "SquareButton"

    const-string v10, "R1Button"

    const-string v11, "R2Button"

    const-string v12, "LeftAxis"

    const-string v13, "RightAxis"

    const-string v14, "AnalogToggle"

    const-string v15, "OpenPauseMenu"

    .line 4
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/k;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lxyz/aethersx2/android/k;->t:I

    .line 6
    iput-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lxyz/aethersx2/android/k;->w:F

    .line 9
    iput v2, p0, Lxyz/aethersx2/android/k;->x:F

    .line 10
    iput v2, p0, Lxyz/aethersx2/android/k;->y:F

    .line 11
    iput-object v0, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x64

    .line 12
    iput v2, p0, Lxyz/aethersx2/android/k;->A:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lxyz/aethersx2/android/k;->B:I

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    .line 15
    iput-boolean v2, p0, Lxyz/aethersx2/android/k;->D:Z

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lxyz/aethersx2/android/k;->E:I

    .line 17
    iput-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    .line 18
    new-instance v0, Ll6/e5;

    invoke-direct {v0, p0, v1}, Ll6/e5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxyz/aethersx2/android/k;->G:Ll6/e5;

    .line 19
    iput-boolean v2, p0, Lxyz/aethersx2/android/k;->H:Z

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lxyz/aethersx2/android/k;I)V
    .registers 2

    invoke-direct {p0, p1}, Lxyz/aethersx2/android/k;->setOpacity(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lxyz/aethersx2/android/k;->L:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "TouchscreenController/%s/%s%sScale"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOrientationString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Landscape"

    return-object v0

    :cond_0
    const-string v0, "Portrait"

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "TouchscreenController/%s/%sToggle"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "TouchscreenController/%s/%s%sVisible"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "TouchscreenController/%s/%s%sXTranslation"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "TouchscreenController/%s/%s%sYTranslation"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setOpacity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    const-string v1, "TouchscreenController/Opacity"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Ll6/v4;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :goto_0
    iput p1, p0, Lxyz/aethersx2/android/k;->A:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->D(Z)V

    .line 10
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->B()V

    return-void
.end method


# virtual methods
.method public final A(F)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final B()V
    .registers 5

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/k;->B:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->G:Ll6/e5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->G:Ll6/e5;

    iget v2, p0, Lxyz/aethersx2/android/k;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c005f

    .line 3
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0901d2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Ll6/s6;

    invoke-direct {v2, p0}, Ll6/s6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iput p1, p0, Lxyz/aethersx2/android/k;->t:I

    .line 7
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->d()V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 9
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Ll6/v4;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lxyz/aethersx2/android/FileHelper;->getPathFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Editing layout in \'%s\'."

    .line 13
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final D(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget v0, p0, Lxyz/aethersx2/android/k;->A:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    move v0, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxyz/aethersx2/android/k;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchscreenController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->x()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eq v4, v8, :cond_2

    if-nez v4, :cond_d

    .line 6
    :cond_2
    iget-boolean v8, v0, Lxyz/aethersx2/android/k;->D:Z

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    float-to-int v11, v11

    .line 10
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    float-to-int v12, v12

    .line 11
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v14, v0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v15, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    .line 16
    :cond_6
    iget-object v14, v0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v15}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getPointerId()I

    move-result v3

    if-ne v3, v10, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v15, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 21
    :cond_a
    iget-object v3, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 22
    iget-object v3, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v3, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v3}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getPointerId()I

    move-result v3

    if-ne v3, v10, :cond_b

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iput v10, v0, Lxyz/aethersx2/android/k;->E:I

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v9, v3, v8}, Lxyz/aethersx2/android/NativeLibrary;->handlePointerEvent(IFF)V

    .line 27
    :cond_d
    :goto_3
    iget-object v3, v0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    .line 29
    :cond_f
    invoke-virtual {v8, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_15

    if-ne v11, v6, :cond_10

    goto :goto_7

    .line 30
    :cond_10
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    float-to-int v12, v12

    .line 31
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    float-to-int v13, v13

    .line 32
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 33
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 34
    invoke-virtual {v0, v12}, Lxyz/aethersx2/android/k;->q(I)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_7

    .line 35
    :cond_11
    invoke-virtual {v8, v9}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setPressed(Z)V

    .line 36
    iget-object v11, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 37
    invoke-virtual {v8}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getIsGlidable()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 38
    iget-object v10, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_12
    iget-object v11, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    move v10, v9

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_15
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_e

    .line 40
    iget-object v11, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 41
    invoke-virtual {v8, v10}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setPressed(Z)V

    goto :goto_4

    .line 42
    :cond_16
    iget-object v3, v0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_9

    .line 44
    :cond_17
    invoke-virtual {v8, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v5, :cond_24

    if-ne v12, v6, :cond_18

    goto/16 :goto_f

    .line 45
    :cond_18
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    .line 46
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    float-to-int v14, v14

    .line 47
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    float-to-int v15, v15

    .line 48
    invoke-virtual {v8}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getPointerId()I

    move-result v7

    if-eq v7, v13, :cond_19

    invoke-virtual {v0, v13}, Lxyz/aethersx2/android/k;->q(I)Z

    move-result v7

    if-eqz v7, :cond_19

    goto/16 :goto_f

    .line 49
    :cond_19
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 50
    iget-boolean v7, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    if-eqz v7, :cond_1b

    .line 51
    :cond_1a
    iget-boolean v7, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    if-eqz v7, :cond_23

    .line 52
    invoke-virtual {v8}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getPointerId()I

    move-result v7

    if-ne v7, v13, :cond_23

    .line 53
    :cond_1b
    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v7

    int-to-float v7, v14

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v12

    int-to-float v12, v15

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v14

    div-float/2addr v7, v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v11

    int-to-float v14, v14

    sub-float/2addr v7, v14

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v14

    div-float/2addr v12, v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v11

    int-to-float v14, v14

    sub-float/2addr v12, v14

    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-double v9, v12

    float-to-double v11, v7

    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v7, v9

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x2

    div-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move v14, v11

    float-to-double v10, v7

    move v7, v13

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v14

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v14

    mul-float v11, v12, v9

    float-to-int v11, v11

    .line 62
    iput v11, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->o:I

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 63
    iput v9, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->p:I

    .line 64
    iget v9, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    if-ne v7, v9, :cond_1d

    iget-boolean v9, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    if-eqz v9, :cond_1d

    iget v9, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpl-float v9, v12, v9

    if-nez v9, :cond_1d

    iget v9, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v9, 0x1

    .line 65
    :goto_c
    iput v7, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    const/4 v11, 0x1

    .line 66
    iput-boolean v11, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v12, v11

    .line 67
    iput v12, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v14, v12, v13

    if-gez v14, :cond_1e

    move v12, v13

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1e
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v14, v12, v17

    if-lez v14, :cond_1f

    move/from16 v12, v17

    .line 68
    :cond_1f
    :goto_d
    iput v12, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    mul-float/2addr v10, v11

    .line 69
    iput v10, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpg-float v11, v10, v13

    if-gez v11, :cond_20

    move v10, v13

    goto :goto_e

    :cond_20
    cmpl-float v11, v10, v17

    if-lez v11, :cond_21

    move/from16 v10, v17

    .line 70
    :cond_21
    :goto_e
    iput v10, v8, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    if-eqz v9, :cond_22

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 72
    invoke-virtual {v8}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->b()V

    .line 73
    :cond_22
    iget-object v9, v0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    :cond_23
    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_24
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_25

    .line 74
    invoke-virtual {v8}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->a()V

    :cond_25
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 75
    :cond_26
    iget-object v3, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_30

    .line 76
    iget-object v3, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v3, v5, :cond_2f

    if-ne v3, v6, :cond_27

    goto/16 :goto_14

    .line 77
    :cond_27
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    .line 80
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v10, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    .line 81
    iget-boolean v10, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-eqz v10, :cond_29

    .line 82
    :cond_28
    iget-object v10, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    .line 83
    iget-boolean v12, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-eqz v12, :cond_2e

    .line 84
    invoke-virtual {v10}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getPointerId()I

    move-result v10

    if-ne v10, v7, :cond_2e

    .line 85
    :cond_29
    iget-object v10, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v10}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getPointerId()I

    move-result v10

    if-eq v10, v7, :cond_2a

    invoke-virtual {v0, v7}, Lxyz/aethersx2/android/k;->q(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_14

    .line 86
    :cond_2a
    iget-object v10, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    int-to-float v8, v8

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v11

    div-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v9, v9

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v11

    div-float/2addr v9, v11

    float-to-int v9, v9

    .line 89
    iget v11, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    if-ne v7, v11, :cond_2c

    iget-boolean v11, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-eqz v11, :cond_2c

    iget v11, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    if-ne v8, v11, :cond_2c

    iget v11, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    if-eq v9, v11, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v11, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v11, 0x1

    .line 90
    :goto_13
    iput v7, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    .line 91
    iput v8, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    .line 92
    iput v9, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    const/4 v7, 0x1

    .line 93
    iput-boolean v7, v10, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-eqz v11, :cond_2d

    .line 94
    invoke-virtual {v10}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->c()V

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_2d
    const/4 v11, 0x1

    :cond_2e
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2f
    if-nez v11, :cond_30

    .line 96
    iget-object v2, v0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->b()V

    :cond_30
    const/4 v2, 0x2

    if-ne v4, v2, :cond_31

    .line 97
    iget v2, v0, Lxyz/aethersx2/android/k;->E:I

    if-ltz v2, :cond_31

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_31

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, -0x1

    invoke-static {v2, v3, v1}, Lxyz/aethersx2/android/NativeLibrary;->handlePointerEvent(IFF)V

    :cond_31
    const/4 v1, 0x1

    return v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->G:Ll6/e5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroidx/appcompat/app/d$a;
    .registers 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    add-int/2addr v1, p1

    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v4, v1

    new-array v1, v4, [Z

    .line 4
    iget-object v4, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 5
    invoke-virtual {v6}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v5

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    aput-boolean v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v4, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 8
    invoke-virtual {v6}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v5

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    aput-boolean v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 10
    :cond_5
    iget-object v4, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    .line 12
    iget-object v4, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    move v2, v3

    :cond_6
    aput-boolean v2, v1, v5

    :cond_7
    const v2, 0x7f10009c

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    .line 14
    new-instance v2, Ll6/r6;

    invoke-direct {v2, p0}, Ll6/r6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/d$a;->d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100099

    .line 15
    sget-object v1, Ll6/s;->k:Ll6/s;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/k;->B:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/k;->F:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->G:Ll6/e5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxyz/aethersx2/android/k;->H:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/k;->D(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lxyz/aethersx2/android/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/k;->t:I

    .line 6
    iput-object v1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxyz/aethersx2/android/k;->w:F

    .line 9
    iput v0, p0, Lxyz/aethersx2/android/k;->x:F

    .line 10
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->B()V

    .line 11
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->isVMPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->pauseVM(Z)V

    :cond_2
    return-void
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->l:[Lxyz/aethersx2/android/InputBindingInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxyz/aethersx2/android/k;->l:[Lxyz/aethersx2/android/InputBindingInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lxyz/aethersx2/android/k;->l:[Lxyz/aethersx2/android/InputBindingInfo;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lxyz/aethersx2/android/InputBindingInfo;->getBindIndex()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/k;->A(F)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->A(F)F

    move-result p1

    .line 5
    iget v3, p0, Lxyz/aethersx2/android/k;->t:I

    if-ne v3, v2, :cond_2

    .line 6
    iget v2, p0, Lxyz/aethersx2/android/k;->w:F

    sub-float v2, v0, v2

    .line 7
    iget v3, p0, Lxyz/aethersx2/android/k;->x:F

    sub-float v3, p1, v3

    .line 8
    iput v0, p0, Lxyz/aethersx2/android/k;->w:F

    .line 9
    iput p1, p0, Lxyz/aethersx2/android/k;->x:F

    .line 10
    iget-object p1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr p1, v2

    .line 11
    iget-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v3

    .line 12
    iget-object v2, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 13
    iget-object p1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p0, Lxyz/aethersx2/android/k;->w:F

    iget-object v3, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 15
    iget v3, p0, Lxyz/aethersx2/android/k;->x:F

    iget-object v4, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 16
    iget-object v4, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 17
    iget-object v4, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr p1, v4

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 22
    iget v0, p0, Lxyz/aethersx2/android/k;->y:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 23
    iget-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    :goto_0
    iget-object p1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return v1

    .line 27
    :cond_3
    iget-object p1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 28
    iget-object v0, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 30
    iget-object v2, v2, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    if-eqz v2, :cond_4

    .line 31
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Ll6/v4;->g(Ljava/lang/String;F)V

    .line 32
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Ll6/v4;->g(Ljava/lang/String;F)V

    .line 33
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {v2, v0, p1}, Ll6/v4;->g(Ljava/lang/String;F)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 41
    iput-object p1, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lxyz/aethersx2/android/k;->w:F

    .line 43
    iput p1, p0, Lxyz/aethersx2/android/k;->x:F

    .line 44
    iput p1, p0, Lxyz/aethersx2/android/k;->y:F

    :cond_5
    return v1

    .line 45
    :cond_6
    iget-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    if-eqz v0, :cond_7

    return v1

    .line 46
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 49
    iget-object v3, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v2

    float-to-int v6, p1

    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    iput-object v4, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/k;->A(F)F

    move-result v0

    iput v0, p0, Lxyz/aethersx2/android/k;->w:F

    .line 55
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->A(F)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->x:F

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->y:F

    return v1

    .line 57
    :cond_9
    iget-object v3, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v2

    float-to-int v6, p1

    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 60
    iput-object v4, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/k;->A(F)F

    move-result v0

    iput v0, p0, Lxyz/aethersx2/android/k;->w:F

    .line 63
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->A(F)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->x:F

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->y:F

    return v1

    .line 65
    :cond_b
    iget-object v3, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v3, :cond_c

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v3, v2

    float-to-int v4, p1

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    iput-object v0, p0, Lxyz/aethersx2/android/k;->u:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyz/aethersx2/android/k;->v:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/k;->A(F)F

    move-result v0

    iput v0, p0, Lxyz/aethersx2/android/k;->w:F

    .line 71
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->A(F)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->x:F

    .line 72
    iget-object p1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/k;->y:F

    :cond_c
    return v1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4
    iget v4, p0, Lxyz/aethersx2/android/k;->E:I

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v3, v4, v0}, Lxyz/aethersx2/android/NativeLibrary;->handlePointerEvent(IFF)V

    .line 6
    iput v1, p0, Lxyz/aethersx2/android/k;->E:I

    .line 7
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->b()V

    .line 10
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->b()V

    .line 12
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 14
    :cond_5
    iget-object v0, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 16
    invoke-virtual {v4, v3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setPressed(Z)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 18
    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->a()V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->b()V

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lxyz/aethersx2/android/k;->E:I

    if-ne v4, v5, :cond_9

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v3, v4, p1}, Lxyz/aethersx2/android/NativeLibrary;->handlePointerEvent(IFF)V

    .line 24
    iput v1, p0, Lxyz/aethersx2/android/k;->E:I

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->B()V

    :cond_a
    return v2

    .line 27
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 28
    iget-object v2, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v2, p0, Lxyz/aethersx2/android/k;->C:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->d()V

    goto :goto_2

    .line 32
    :cond_d
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->b()V

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/k;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final o(Lxyz/aethersx2/android/EmulationActivity;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 21

    move-object v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object v2, p1

    .line 1
    iput-object v2, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    move v2, p2

    .line 2
    iput v2, v7, Lxyz/aethersx2/android/k;->j:I

    .line 3
    iput-object v0, v7, Lxyz/aethersx2/android/k;->k:Ljava/lang/String;

    const/4 v8, 0x1

    .line 4
    invoke-static {v0, v8}, Lxyz/aethersx2/android/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->l:[Lxyz/aethersx2/android/InputBindingInfo;

    .line 5
    iput-object v1, v7, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    move/from16 v0, p5

    .line 6
    iput-boolean v0, v7, Lxyz/aethersx2/android/k;->r:Z

    .line 7
    invoke-direct {p0}, Lxyz/aethersx2/android/k;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    move/from16 v0, p7

    .line 8
    iput-boolean v0, v7, Lxyz/aethersx2/android/k;->D:Z

    .line 9
    iget-object v0, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    const-string v2, "TouchscreenController/Opacity"

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3}, Lxyz/aethersx2/android/EmulationActivity;->H(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lxyz/aethersx2/android/k;->A:I

    .line 10
    iget-object v0, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    const-string v2, "TouchscreenController/AutoHideTime"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lxyz/aethersx2/android/EmulationActivity;->H(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lxyz/aethersx2/android/k;->B:I

    .line 11
    iget v0, v7, Lxyz/aethersx2/android/k;->t:I

    if-eq v0, v8, :cond_0

    .line 12
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->e()V

    .line 13
    :cond_0
    iget-object v0, v7, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, v7, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, -0x1

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "digital"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v9

    goto :goto_0

    :sswitch_1
    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v10

    goto :goto_0

    :sswitch_2
    const-string v3, "analog_stick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v8

    goto :goto_0

    :sswitch_3
    const-string v3, "analog_sticks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v11

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v11, :cond_2

    const/4 v0, 0x0

    .line 18
    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    goto :goto_1

    :cond_2
    const v1, 0x7f0c005d

    .line 19
    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    goto :goto_1

    :cond_3
    const v1, 0x7f0c005c

    .line 20
    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    goto :goto_1

    :cond_4
    const v1, 0x7f0c005e

    .line 21
    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    .line 22
    :goto_1
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    new-instance v1, Ll6/t6;

    invoke-direct {v1, p0}, Ll6/t6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/k;->t(Landroid/view/View;)Z

    .line 25
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b7

    const/4 v5, 0x1

    const-string v3, "L1Button"

    const-string v4, "L1"

    move-object v0, p0

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b8

    const-string v3, "L2Button"

    const-string v4, "L2"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c5

    const-string v3, "SelectButton"

    const-string v4, "Select"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c7

    const-string v3, "StartButton"

    const-string v4, "Start"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900cb

    const-string v3, "TriangleButton"

    const-string v4, "Triangle"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b5

    const-string v3, "CircleButton"

    const-string v4, "Circle"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b6

    const-string v3, "CrossButton"

    const-string v4, "Cross"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c6

    const-string v3, "SquareButton"

    const-string v4, "Square"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c2

    const-string v3, "R1Button"

    const-string v4, "R1"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c3

    const-string v3, "R2Button"

    const-string v4, "R2"

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b9

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v3, "L3Button"

    const-string v4, "L3"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c4

    const-string v3, "R3Button"

    const-string v4, "R3"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900bf

    const-string v3, "PressureButton"

    const-string v4, "Pressure"

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900ab

    const/4 v2, 0x1

    const-string v3, "LeftAxis"

    const-string v4, "L"

    move-object p1, p0

    move-object p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lxyz/aethersx2/android/k;->r(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900ab

    const/4 v2, 0x0

    const-string v3, "LeftAxis"

    const-string v4, ""

    move-object p1, p0

    move-object p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lxyz/aethersx2/android/k;->r(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    :cond_6
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900ac

    const/4 v2, 0x1

    const-string v3, "RightAxis"

    const-string v4, "R"

    move-object p1, p0

    move-object p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lxyz/aethersx2/android/k;->r(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900ba

    const-string v2, "Macro1"

    invoke-virtual {p0, v0, v1, v2, v9}, Lxyz/aethersx2/android/k;->w(Landroid/view/View;ILjava/lang/String;I)V

    .line 42
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900bb

    const-string v2, "Macro2"

    invoke-virtual {p0, v0, v1, v2, v8}, Lxyz/aethersx2/android/k;->w(Landroid/view/View;ILjava/lang/String;I)V

    .line 43
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900bc

    const-string v2, "Macro3"

    invoke-virtual {p0, v0, v1, v2, v11}, Lxyz/aethersx2/android/k;->w(Landroid/view/View;ILjava/lang/String;I)V

    .line 44
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v1, 0x7f0900bd

    const-string v2, "Macro4"

    invoke-virtual {p0, v0, v1, v2, v10}, Lxyz/aethersx2/android/k;->w(Landroid/view/View;ILjava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->v()V

    .line 46
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->x()V

    .line 47
    invoke-virtual {p0, v9}, Lxyz/aethersx2/android/k;->D(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->B()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56dba7ee -> :sswitch_3
        -0x2cd477f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x62f8ee18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lxyz/aethersx2/android/EmulationActivity;ILjava/lang/String;ILjava/lang/String;ZZZ)V
    .registers 19

    move-object v7, p0

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    .line 1
    iput-object v2, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    const/4 v2, -0x1

    rsub-int/lit8 v3, p2, -0x1

    .line 2
    iput v3, v7, Lxyz/aethersx2/android/k;->j:I

    .line 3
    iput-object v0, v7, Lxyz/aethersx2/android/k;->k:Ljava/lang/String;

    const/4 v3, 0x1

    move v4, p4

    .line 4
    invoke-static {p3, p4, v3}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceBinds(Ljava/lang/String;IZ)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->l:[Lxyz/aethersx2/android/InputBindingInfo;

    .line 5
    iput-object v1, v7, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    move/from16 v0, p6

    .line 6
    iput-boolean v0, v7, Lxyz/aethersx2/android/k;->r:Z

    .line 7
    invoke-direct {p0}, Lxyz/aethersx2/android/k;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    move/from16 v0, p8

    .line 8
    iput-boolean v0, v7, Lxyz/aethersx2/android/k;->D:Z

    .line 9
    iget-object v0, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    const-string v4, "TouchscreenController/Opacity"

    const/16 v5, 0x4b

    invoke-virtual {v0, v4, v5}, Lxyz/aethersx2/android/EmulationActivity;->H(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lxyz/aethersx2/android/k;->A:I

    .line 10
    iget-object v0, v7, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    const-string v4, "TouchscreenController/AutoHideTime"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lxyz/aethersx2/android/EmulationActivity;->H(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lxyz/aethersx2/android/k;->B:I

    .line 11
    iget v0, v7, Lxyz/aethersx2/android/k;->t:I

    if-eq v0, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->e()V

    .line 13
    :cond_0
    iget-object v0, v7, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, v7, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x33af38

    if-eq v4, v5, :cond_2

    const v5, 0x3b203c6a

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "lightgun"

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v8

    goto :goto_0

    :cond_2
    const-string v4, "none"

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 18
    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    goto :goto_1

    :cond_4
    const v1, 0x7f0c0060

    .line 19
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    .line 20
    :goto_1
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance v1, Ll6/u6;

    invoke-direct {v1, p0}, Ll6/u6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/k;->t(Landroid/view/View;)Z

    .line 23
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c5

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v3, "SelectButton"

    const-string v4, "Select"

    move-object v0, p0

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900c7

    const-string v3, "StartButton"

    const-string v4, "Start"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b0

    const-string v3, "TriangleButton"

    const-string v4, "A"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b2

    const-string v3, "CircleButton"

    const-string v4, "B"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b3

    const-string v3, "CrossButton"

    const-string v4, "C"

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    iget-object v1, v7, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    const v2, 0x7f0900b4

    const-string v3, "SquareButton"

    const-string v4, "Recalibrate"

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lxyz/aethersx2/android/k;->s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->v()V

    .line 30
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->x()V

    .line 31
    invoke-virtual {p0, v8}, Lxyz/aethersx2/android/k;->D(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->B()V

    return-void
.end method

.method public final q(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 2
    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getPointerId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getPointerId()I

    move-result v0

    if-ne v0, p1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v0, p0, Lxyz/aethersx2/android/k;->E:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->setConfigName(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->setDefaultVisibility(Z)V

    .line 4
    iget-object v0, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Right"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Down"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result p4

    if-gez v0, :cond_1

    if-gez v1, :cond_1

    if-gez v2, :cond_1

    if-gez p4, :cond_1

    return p2

    .line 9
    :cond_1
    iget p2, p0, Lxyz/aethersx2/android/k;->j:I

    .line 10
    iput p2, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    .line 11
    iput v0, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->t:I

    .line 12
    iput v1, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->u:I

    .line 13
    iput v2, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->v:I

    .line 14
    iput p4, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->w:I

    .line 15
    iput-boolean p5, p1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    return p3
.end method

.method public final s(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p5}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 4
    invoke-virtual {p1, p6}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 5
    iget-object p2, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p4}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 7
    iget p3, p0, Lxyz/aethersx2/android/k;->j:I

    .line 8
    iput p3, p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->m:I

    .line 9
    iput p2, p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->n:I

    .line 10
    iget-boolean p2, p0, Lxyz/aethersx2/android/k;->r:Z

    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    .line 11
    iget-object p3, p0, Lxyz/aethersx2/android/k;->k:Ljava/lang/String;

    aput-object p3, p1, p2

    const-string p2, "Unknown button name \'%s\' for \'%s\'"

    invoke-static {p2, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TouchscreenController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .registers 9

    const v0, 0x7f0900cc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "DPad"

    .line 2
    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->setConfigName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->setDefaultVisibility(Z)V

    .line 4
    iget-boolean v2, p0, Lxyz/aethersx2/android/k;->r:Z

    invoke-virtual {p1, v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->setHapticFeedback(Z)V

    .line 5
    iput-object p1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    const-string v2, "Left"

    .line 6
    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Right"

    .line 7
    invoke-virtual {p0, v3}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Up"

    .line 8
    invoke-virtual {p0, v4}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Down"

    .line 9
    invoke-virtual {p0, v5}, Lxyz/aethersx2/android/k;->l(Ljava/lang/String;)I

    move-result v5

    if-gez v2, :cond_1

    if-gez v3, :cond_1

    if-gez v4, :cond_1

    if-gez v5, :cond_1

    return v0

    .line 10
    :cond_1
    iget v6, p0, Lxyz/aethersx2/android/k;->j:I

    .line 11
    iput v6, p1, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->s:I

    .line 12
    iget-object p1, p1, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->j:[I

    const/4 v6, 0x3

    aput v2, p1, v6

    .line 13
    aput v3, p1, v1

    .line 14
    aput v4, p1, v0

    const/4 v0, 0x2

    .line 15
    aput v5, p1, v0

    return v1
.end method

.method public final u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p5}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 4
    invoke-virtual {p1, p4}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setHotkey(Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;)V

    .line 5
    iget-boolean p2, p0, Lxyz/aethersx2/android/k;->r:Z

    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 7
    iget-object p2, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .registers 13

    .line 1
    iget-object v1, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->l:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v2, 0x7f0900c9

    const-string v3, "ToggleFastForward"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 2
    iget-object v7, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v10, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->j:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v8, 0x7f0900ca

    const-string v9, "ToggleTurbo"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 3
    iget-object v1, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->k:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v2, 0x7f0900c8

    const-string v3, "ToggleSlowmo"

    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 4
    iget-object v7, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v10, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->m:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v8, 0x7f0900b1

    const-string v9, "AnalogToggle"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 5
    iget-object v1, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->n:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v2, 0x7f0900be

    const-string v3, "OpenPauseMenu"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 6
    iget-object v7, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v10, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->o:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v8, 0x7f0900c0

    const-string v9, "QuickLoad"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    .line 7
    iget-object v1, p0, Lxyz/aethersx2/android/k;->n:Landroid/view/View;

    sget-object v4, Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;->p:Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;

    const v2, 0x7f0900c1

    const-string v3, "QuickSave"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/k;->u(Landroid/view/View;ILjava/lang/String;Lxyz/aethersx2/android/TouchscreenControllerButtonView$a;Z)V

    return-void
.end method

.method public final w(Landroid/view/View;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 4
    iget p3, p0, Lxyz/aethersx2/android/k;->j:I

    .line 5
    iput p3, p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->m:I

    add-int/lit16 p4, p4, 0x3e8

    .line 6
    iput p4, p1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->n:I

    .line 7
    iget-boolean p3, p0, Lxyz/aethersx2/android/k;->r:Z

    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 9
    iget-object p2, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .registers 11

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 2
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v5, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v6, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v5, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v6, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v4, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getDefaultVisibility()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lxyz/aethersx2/android/EmulationActivity;->F(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxyz/aethersx2/android/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lxyz/aethersx2/android/EmulationActivity;->F(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setToggle(Z)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 11
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 14
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 15
    iget-object v6, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v7, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getDefaultVisibility()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lxyz/aethersx2/android/EmulationActivity;->F(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    .line 16
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v6, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v6, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object v0, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lxyz/aethersx2/android/EmulationActivity;->G(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    iget-object v0, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v4, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v4}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getDefaultVisibility()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lxyz/aethersx2/android/EmulationActivity;->F(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 4
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 5
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 6
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 8
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 9
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 10
    iget-object v3, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 13
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 14
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lxyz/aethersx2/android/k;->x()V

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 19
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lxyz/aethersx2/android/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz/aethersx2/android/TouchscreenControllerAxisView;

    .line 27
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object v5, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    if-eqz v1, :cond_6

    .line 35
    iget-object v2, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v2, v1, v5}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v2}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 41
    iget-object v1, p0, Lxyz/aethersx2/android/k;->q:Lxyz/aethersx2/android/TouchscreenControllerDPadView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 42
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll6/v4;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    iget-object v2, p0, Lxyz/aethersx2/android/k;->s:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
