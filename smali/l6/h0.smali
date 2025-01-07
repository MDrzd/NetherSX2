.class public final Ll6/h0;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Ll6/v4;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6/h0;->n:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ll6/h0;->o:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Ll6/h0;->p:Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ll6/h0;->q:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll6/h0;->r:Ljava/util/HashMap;

    .line 7
    iput-object p2, p0, Ll6/h0;->i:Ll6/v4;

    .line 8
    iput p7, p0, Ll6/h0;->j:I

    .line 9
    iput-object p4, p0, Ll6/h0;->k:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Ll6/h0;->l:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Ll6/h0;->m:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f100064

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll6/h0;->m:Ljava/lang/String;

    .line 13
    :cond_0
    iput-boolean p8, p0, Ll6/h0;->p:Z

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Ll6/h0;->d()V

    const p2, 0x7f100097

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll6/m5;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ll6/m5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    const p3, 0x7f100062

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ll6/c0;

    invoke-direct {p4, p0, v2}, Ll6/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    new-instance p2, Ll6/g0;

    invoke-direct {p2, p0}, Ll6/g0;-><init>(Ll6/h0;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p2, -0x3

    const p3, 0x7f100067

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/InputDevice;IZ)V
    .registers 6

    .line 1
    iget v0, p0, Ll6/h0;->o:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Ll6/h0;->o:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    const/16 p3, 0x2b

    goto :goto_0

    :cond_1
    const/16 p3, 0x2d

    :goto_0
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s/%cAxis%d"

    invoke-static {p1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ll6/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ll6/h0;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " & "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/h0;->n:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Ll6/h0;->n:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {p0}, Ll6/h0;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ll6/h0;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ll6/h0;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 5
    iget-object v1, p0, Ll6/h0;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Ll6/h0;->i:Ll6/v4;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ll6/v4;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lxyz/aethersx2/android/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Ll6/h0;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    :cond_4
    :goto_1
    move-object v2, v1

    .line 13
    iget-object v1, p0, Ll6/h0;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_2
    iget-object v1, p0, Ll6/h0;->i:Ll6/v4;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 16
    iget-object v0, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ll6/v4;->j(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_4

    .line 18
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 19
    iget-object v1, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 20
    :cond_8
    iget-object v1, p0, Ll6/h0;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4
    return-void
.end method

.method public final d()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll6/h0;->m:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {v0}, Lxyz/aethersx2/android/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    const/16 v4, 0xf

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 5
    sget-object v0, Lxyz/aethersx2/android/EmulationSurfaceView;->k:[I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    .line 7
    iget-object v8, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_6

    new-array v8, v9, [F

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_5

    .line 8
    aget v11, v0, v10

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    if-lez v12, :cond_2

    .line 10
    invoke-virtual {p1, v11, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v11

    aput v11, v8, v10

    goto :goto_3

    :cond_2
    if-eq v11, v4, :cond_4

    if-ne v11, v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    aput v11, v8, v10

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    aput v6, v8, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v3, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move v4, v1

    :goto_4
    if-ge v4, v9, :cond_9

    .line 15
    aget v7, v0, v4

    .line 16
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    .line 17
    aget v10, v3, v4

    sub-float/2addr v8, v10

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v5

    if-ltz v10, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    cmpl-float v3, v8, v6

    if-ltz v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v0, v7, v1}, Ll6/h0;->b(Landroid/view/InputDevice;IZ)V

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    move v1, v2

    goto/16 :goto_a

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_a

    .line 22
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    .line 23
    iget-object v8, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [F

    move v9, v1

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v10

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    if-lez v11, :cond_c

    .line 28
    invoke-virtual {p1, v10, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v10

    aput v10, v8, v9

    goto :goto_8

    :cond_c
    if-eq v10, v4, :cond_e

    if-ne v10, v3, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    aput v10, v8, v9

    goto :goto_8

    .line 30
    :cond_e
    :goto_7
    aput v6, v8, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 31
    :cond_f
    iget-object v3, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_10
    iget-object v3, p0, Ll6/h0;->r:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move v4, v1

    .line 33
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v7}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v7

    .line 35
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    .line 36
    aget v9, v3, v4

    sub-float/2addr v8, v9

    .line 37
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v5

    if-ltz v9, :cond_12

    .line 38
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    cmpl-float v3, v8, v6

    if-ltz v3, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p0, v0, v7, v1}, Ll6/h0;->b(Landroid/view/InputDevice;IZ)V

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-eqz v1, :cond_14

    return v2

    .line 39
    :cond_14
    invoke-super {p0, p1}, Landroid/app/Dialog;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxyz/aethersx2/android/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Lxyz/aethersx2/android/EmulationSurfaceView;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v1, p0, Ll6/h0;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, p1, v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "%s/Button%d"

    invoke-static {v1, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%s[%d]/Button%d"

    invoke-static {p2, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Ll6/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Ll6/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-object p1, p0, Ll6/h0;->n:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ll6/h0;->m:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6/h0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/h0;->n:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll6/h0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll6/h0;->m:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p2, p0, Ll6/h0;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ll6/h0;->d()V

    return v3

    :cond_3
    if-ne v1, v2, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/h0;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ll6/h0;->c()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return v3

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f10007b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return v3

    .line 20
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxyz/aethersx2/android/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lxyz/aethersx2/android/EmulationSurfaceView;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Ll6/h0;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%s/Button%d"

    invoke-static {p2, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll6/h0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ll6/h0;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final show()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ll6/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
