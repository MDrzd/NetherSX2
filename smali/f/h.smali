.class public final Lf/h;
.super Lf/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$f;,
        Lf/h$h;,
        Lf/h$g;,
        Lf/h$e;,
        Lf/h$b;,
        Lf/h$i;,
        Lf/h$j;,
        Lf/h$c;,
        Lf/h$k;,
        Lf/h$d;
    }
.end annotation


# static fields
.field public static final i0:Lt/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:[I

.field public static final k0:Z

.field public static final l0:Z


# instance fields
.field public A:Lp0/h0;

.field public B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Lf/h$j;

.field public P:Lf/h$j;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Lf/h$h;

.field public a0:Lf/h$f;

.field public b0:Z

.field public c0:I

.field public final d0:Lf/h$a;

.field public e0:Z

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Lf/o;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/content/Context;

.field public n:Landroid/view/Window;

.field public o:Lf/h$e;

.field public final p:Lf/f;

.field public q:Lf/a;

.field public r:Lk/g;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/g0;

.field public u:Lf/h$c;

.field public v:Lf/h$k;

.field public w:Lk/a;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Lf/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    sput-object v0, Lf/h;->i0:Lt/g;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lf/h;->j0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lf/h;->k0:Z

    .line 5
    sput-boolean v0, Lf/h;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/f;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lf/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/h;->A:Lp0/h0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lf/h;->B:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lf/h;->V:I

    .line 5
    new-instance v2, Lf/h$a;

    invoke-direct {v2, p0}, Lf/h$a;-><init>(Lf/h;)V

    iput-object v2, p0, Lf/h;->d0:Lf/h$a;

    .line 6
    iput-object p1, p0, Lf/h;->m:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lf/h;->p:Lf/f;

    .line 8
    iput-object p4, p0, Lf/h;->l:Ljava/lang/Object;

    .line 9
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lf/e;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, Lf/e;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lf/e;->x()Lf/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/g;->g()I

    move-result p1

    iput p1, p0, Lf/h;->V:I

    .line 15
    :cond_2
    iget p1, p0, Lf/h;->V:I

    if-ne p1, v1, :cond_3

    .line 16
    sget-object p1, Lf/h;->i0:Lt/g;

    iget-object p3, p0, Lf/h;->l:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3, v0}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lf/h;->V:I

    .line 20
    iget-object p3, p0, Lf/h;->l:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Lf/h;->B(Landroid/view/Window;)V

    .line 22
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lf/h;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lf/h;->V:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lf/g;->i:I

    .line 4
    :goto_0
    iget-object v2, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lf/h;->R(Landroid/content/Context;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lf/h;->m:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4}, Lf/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lf/h;->Y:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    const/high16 v6, 0x100c0000

    goto :goto_1

    :cond_3
    const/high16 v6, 0xc0000

    .line 10
    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lf/h;->m:Landroid/content/Context;

    iget-object v9, p0, Lf/h;->l:Ljava/lang/Object;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lf/h;->X:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    .line 14
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iput-boolean v1, p0, Lf/h;->X:Z

    .line 16
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lf/h;->Y:Z

    .line 17
    iget-boolean v3, p0, Lf/h;->X:Z

    .line 18
    :goto_4
    iget-object v6, p0, Lf/h;->U:Landroid/content/res/Configuration;

    if-nez v6, :cond_6

    .line 19
    iget-object v6, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 20
    :cond_6
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v6, v2, :cond_9

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    .line 22
    iget-boolean p1, p0, Lf/h;->R:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lf/h;->k0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lf/h;->S:Z

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lf/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v7, Ld0/b;->b:I

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    .line 27
    :cond_8
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v8, Ld0/a;

    invoke-direct {v8, p1, v1}, Ld0/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move v1, v5

    :cond_9
    if-nez v1, :cond_c

    if-eq v6, v2, :cond_c

    .line 29
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v2, v6

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33
    iget p1, p0, Lf/h;->W:I

    if-eqz p1, :cond_a

    .line 34
    iget-object v2, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 35
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lf/h;->W:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v3, :cond_d

    .line 36
    iget-object p1, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_d

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    instance-of v2, p1, Landroidx/lifecycle/m;

    if-eqz v2, :cond_b

    .line 39
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$c;->k:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/h$c;->b(Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    .line 42
    :cond_b
    iget-boolean v2, p0, Lf/h;->S:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lf/h;->T:Z

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_c
    move v5, v1

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 44
    iget-object p1, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, p1, Lf/e;

    if-eqz v1, :cond_e

    .line 45
    check-cast p1, Lf/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v0, :cond_f

    .line 46
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf/h;->M(Landroid/content/Context;)Lf/h$g;

    move-result-object p1

    invoke-virtual {p1}, Lf/h$g;->e()V

    goto :goto_7

    .line 47
    :cond_f
    iget-object p1, p0, Lf/h;->Z:Lf/h$h;

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p1}, Lf/h$g;->a()V

    :cond_10
    :goto_7
    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    .line 49
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lf/h;->a0:Lf/h$f;

    if-nez v0, :cond_11

    .line 51
    new-instance v0, Lf/h$f;

    invoke-direct {v0, p0, p1}, Lf/h$f;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object v0, p0, Lf/h;->a0:Lf/h$f;

    .line 52
    :cond_11
    iget-object p1, p0, Lf/h;->a0:Lf/h$f;

    .line 53
    invoke-virtual {p1}, Lf/h$g;->e()V

    goto :goto_8

    .line 54
    :cond_12
    iget-object p1, p0, Lf/h;->a0:Lf/h$f;

    if-eqz p1, :cond_13

    .line 55
    invoke-virtual {p1}, Lf/h$g;->a()V

    :cond_13
    :goto_8
    return v5
.end method

.method public final B(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lf/h$e;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lf/h$e;

    invoke-direct {v1, p0, v0}, Lf/h$e;-><init>(Lf/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lf/h;->o:Lf/h$e;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lf/h;->j0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e1;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->r()V

    .line 10
    iput-object p1, p0, Lf/h;->n:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(ILf/h$j;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/h;->O:[Lf/h$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lf/h$j;->m:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lf/h;->T:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lf/h;->o:Lf/h$e;

    .line 7
    iget-object p2, p2, Lk/i;->i:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf/h;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h;->N:Z

    .line 3
    iget-object v0, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->l()V

    .line 4
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lf/h;->T:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/h;->N:Z

    return-void
.end method

.method public final E(Lf/h$j;Z)V
    .registers 6

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lf/h$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lf/h;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lf/h$j;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf/h$j;->e:Lf/h$i;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lf/h$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf/h;->C(ILf/h$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lf/h$j;->k:Z

    .line 9
    iput-boolean p2, p1, Lf/h$j;->l:Z

    .line 10
    iput-boolean p2, p1, Lf/h$j;->m:Z

    .line 11
    iput-object v1, p1, Lf/h$j;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lf/h$j;->n:Z

    .line 13
    iget-object p2, p0, Lf/h;->P:Lf/h$j;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lf/h;->P:Lf/h$j;

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, v0, Lp0/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lf/m;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lp0/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lf/h;->o:Lf/h$e;

    .line 6
    iget-object v0, v0, Lk/i;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lf/h$j;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lf/h;->Q:Z

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_7

    .line 15
    :cond_8
    iget-object v0, p0, Lf/h;->w:Lk/a;

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 16
    :cond_9
    invoke-virtual {p0, v4}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Lf/h;->T:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    move-result p1

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->e()Z

    move-result p1

    goto :goto_4

    .line 24
    :cond_b
    iget-boolean v1, v0, Lf/h$j;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Lf/h$j;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iget-boolean v1, v0, Lf/h$j;->k:Z

    if-eqz v1, :cond_e

    .line 26
    iget-boolean v1, v0, Lf/h$j;->o:Z

    if-eqz v1, :cond_d

    .line 27
    iput-boolean v4, v0, Lf/h$j;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0, v0, p1}, Lf/h;->S(Lf/h$j;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v4

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lf/h;->E(Lf/h$j;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_16

    .line 31
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_11
    iget-boolean p1, p0, Lf/h;->Q:Z

    .line 36
    iput-boolean v4, p0, Lf/h;->Q:Z

    .line 37
    invoke-virtual {p0, v4}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lf/h$j;->m:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_16

    .line 39
    invoke-virtual {p0, v0, v2}, Lf/h;->E(Lf/h$j;Z)V

    goto :goto_8

    .line 40
    :cond_12
    iget-object p1, p0, Lf/h;->w:Lk/a;

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p1}, Lk/a;->c()V

    goto :goto_5

    .line 42
    :cond_13
    invoke-virtual {p0}, Lf/h;->P()V

    .line 43
    iget-object p1, p0, Lf/h;->q:Lf/a;

    if-eqz p1, :cond_14

    .line 44
    invoke-virtual {p1}, Lf/a;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_14
    move p1, v4

    :goto_6
    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move v2, v4

    :cond_16
    :goto_8
    return v2
.end method

.method public final H(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lf/h$j;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->B()V

    .line 8
    iget-object v1, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf/h$j;->o:Z

    .line 10
    iput-boolean v1, v0, Lf/h$j;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lf/h$j;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf/h;->A:Lp0/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp0/h0;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lf/h;->C:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    sget-object v1, Lx2/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lf/h;->s(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lf/h;->s(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lf/h;->s(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lf/h;->s(I)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/h;->L:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lf/h;->K()V

    .line 15
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lf/h;->M:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lf/h;->L:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lf/h;->J:Z

    iput-boolean v3, p0, Lf/h;->I:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lf/h;->I:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000c

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lk/c;

    iget-object v7, p0, Lf/h;->m:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0900dc

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/g0;

    iput-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    .line 30
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lf/h;->J:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->k(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lf/h;->G:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->k(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lf/h;->H:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lf/h;->K:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0c0016

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0c0015

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 40
    new-instance v1, Lf/i;

    invoke-direct {v1, p0}, Lf/i;-><init>(Lf/h;)V

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v0, v1}, Lp0/a0$i;->u(Landroid/view/View;Lp0/q;)V

    .line 42
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-nez v1, :cond_c

    const v1, 0x7f090277

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h;->E:Landroid/widget/TextView;

    .line 44
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/j1;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 49
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 50
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v1, 0x7f090035

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 53
    iget-object v2, p0, Lf/h;->n:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 54
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 58
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 60
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 61
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_f
    iget-object v2, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v2, Lf/j;

    invoke-direct {v2, p0}, Lf/j;-><init>(Lf/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 64
    iput-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_10
    iget-object v0, p0, Lf/h;->s:Ljava/lang/CharSequence;

    .line 68
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 69
    iget-object v1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_11

    .line 70
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_11
    iget-object v1, p0, Lf/h;->q:Lf/a;

    if-eqz v1, :cond_12

    .line 72
    invoke-virtual {v1, v0}, Lf/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 73
    :cond_12
    iget-object v1, p0, Lf/h;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_13
    :goto_6
    iget-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 76
    iget-object v1, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 80
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 82
    invoke-static {v0}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    :cond_14
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    sget-object v2, Lx2/b;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 92
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 98
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 99
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    iput-boolean v5, p0, Lf/h;->C:Z

    .line 102
    invoke-virtual {p0, v3}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lf/h;->T:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    .line 104
    invoke-virtual {p0, v4}, Lf/h;->Q(I)V

    goto :goto_7

    .line 105
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 106
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    iget-boolean v2, p0, Lf/h;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h;->B(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/view/Menu;)Lf/h$j;
    .registers 7

    .line 1
    iget-object v0, p0, Lf/h;->O:[Lf/h$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Lf/h$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lf/h;->Z:Lf/h$h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/h$h;

    .line 3
    sget-object v1, Lf/s;->d:Lf/s;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lf/s;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lf/s;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lf/s;->d:Lf/s;

    .line 7
    :cond_0
    sget-object p1, Lf/s;->d:Lf/s;

    .line 8
    invoke-direct {v0, p0, p1}, Lf/h$h;-><init>(Lf/h;Lf/s;)V

    iput-object v0, p0, Lf/h;->Z:Lf/h$h;

    .line 9
    :cond_1
    iget-object p1, p0, Lf/h;->Z:Lf/h$h;

    return-object p1
.end method

.method public final N(I)Lf/h$j;
    .registers 6

    .line 1
    iget-object v0, p0, Lf/h;->O:[Lf/h$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lf/h$j;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lf/h;->O:[Lf/h$j;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lf/h$j;

    invoke-direct {v1, p1}, Lf/h$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-boolean v0, p0, Lf/h;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lf/t;

    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/h;->J:Z

    invoke-direct {v0, v1, v2}, Lf/t;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lf/h;->q:Lf/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf/t;

    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lf/t;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lf/h;->q:Lf/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lf/h;->e0:Z

    invoke-virtual {v0, v1}, Lf/a;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(I)V
    .registers 5

    .line 1
    iget v0, p0, Lf/h;->c0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lf/h;->c0:I

    .line 2
    iget-boolean p1, p0, Lf/h;->b0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h;->d0:Lf/h$a;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1, v0}, Lp0/a0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lf/h;->b0:Z

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/Context;I)I
    .registers 6

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Lf/h;->a0:Lf/h$f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lf/h$f;

    invoke-direct {p2, p0, p1}, Lf/h$f;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object p2, p0, Lf/h;->a0:Lf/h$f;

    .line 3
    :cond_0
    iget-object p1, p0, Lf/h;->a0:Lf/h$f;

    .line 4
    iget-object p1, p1, Lf/h$f;->c:Landroid/os/PowerManager;

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lf/h;->M(Landroid/content/Context;)Lf/h$g;

    move-result-object p1

    invoke-virtual {p1}, Lf/h$g;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final S(Lf/h$j;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Lf/h$j;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lf/h;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lf/h$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lf/h$j;->a:I

    iget-object v4, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lf/h;->E(Lf/h$j;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lf/h$j;->e:Lf/h$i;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lf/h$j;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lf/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lf/h;->P()V

    .line 15
    iget-object p2, p0, Lf/h;->q:Lf/a;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lf/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lf/h;->m:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040005

    .line 21
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f04033f

    .line 24
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v3, 0x7f110225

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v3, Lk/c;

    invoke-direct {v3, p2, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Lf/h$j;->j:Lk/c;

    .line 31
    sget-object p2, Lx2/b;->j:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x56

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lf/h$j;->b:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lf/h$j;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lf/h$i;

    iget-object v3, p1, Lf/h$j;->j:Lk/c;

    invoke-direct {p2, p0, v3}, Lf/h$i;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object p2, p1, Lf/h$j;->e:Lf/h$i;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lf/h$j;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v3, p1, Lf/h$j;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lf/h$j;->e:Lf/h$i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lf/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lf/h;->v:Lf/h$k;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lf/h$k;

    invoke-direct {p2, p0}, Lf/h$k;-><init>(Lf/h;)V

    iput-object p2, p0, Lf/h;->v:Lf/h$k;

    .line 44
    :cond_10
    iget-object p2, p0, Lf/h;->v:Lf/h$k;

    .line 45
    iget-object v3, p1, Lf/h$j;->i:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_11

    .line 46
    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lf/h$j;->j:Lk/c;

    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Lf/h$j;->i:Landroidx/appcompat/view/menu/c;

    .line 47
    iput-object p2, v3, Landroidx/appcompat/view/menu/c;->m:Landroidx/appcompat/view/menu/i$a;

    .line 48
    iget-object p2, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 49
    :cond_11
    iget-object p2, p1, Lf/h$j;->i:Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Lf/h$j;->e:Lf/h$i;

    .line 50
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 51
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->j:Landroid/view/LayoutInflater;

    const v6, 0x7f0c000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/c$a;

    if-nez v3, :cond_12

    .line 53
    new-instance v3, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/c$a;

    .line 54
    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->n:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 57
    iput-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 58
    iget-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 59
    :cond_15
    iget-object p2, p1, Lf/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    iget-object p2, p1, Lf/h$j;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 61
    :cond_18
    iget-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    :cond_19
    iget v3, p1, Lf/h$j;->b:I

    .line 64
    iget-object v5, p1, Lf/h$j;->e:Lf/h$i;

    invoke-virtual {v5, v3}, Lf/h$i;->setBackgroundResource(I)V

    .line 65
    iget-object v3, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 66
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1a
    iget-object v3, p1, Lf/h$j;->e:Lf/h$i;

    iget-object v5, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 70
    iget-object p2, p1, Lf/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    .line 71
    :goto_b
    iput-boolean v1, p1, Lf/h$j;->l:Z

    .line 72
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 73
    iget v1, p1, Lf/h$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v1, p1, Lf/h$j;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 75
    iget-object v1, p1, Lf/h$j;->e:Lf/h$i;

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-boolean v2, p1, Lf/h$j;->m:Z

    return-void

    .line 77
    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lf/h$j;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final T(Lf/h$j;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lf/h$j;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final U(Lf/h$j;Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lf/h;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lf/h$j;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lf/h;->P:Lf/h$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lf/h;->E(Lf/h$j;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lf/h$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lf/h$j;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lf/h$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/g0;->c()V

    .line 10
    :cond_6
    iget-object v5, p1, Lf/h$j;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Lf/h;->q:Lf/a;

    .line 12
    instance-of v5, v5, Lf/q;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lf/h$j;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Lf/h;->m:Landroid/content/Context;

    .line 15
    iget v7, p1, Lf/h$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    .line 18
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000d

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Lk/c;

    invoke-direct {v4, v5, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 33
    invoke-virtual {p1, v4}, Lf/h$j;->a(Landroidx/appcompat/view/menu/e;)V

    .line 34
    iget-object v4, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Lf/h;->u:Lf/h$c;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Lf/h$c;

    invoke-direct {v5, p0}, Lf/h$c;-><init>(Lf/h;)V

    iput-object v5, p0, Lf/h;->u:Lf/h$c;

    .line 38
    :cond_f
    iget-object v5, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lf/h;->u:Lf/h$c;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/g0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 39
    :cond_10
    iget-object v4, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    .line 40
    iget v4, p1, Lf/h$j;->a:I

    iget-object v5, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Lf/h$j;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Lf/h;->u:Lf/h$c;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/g0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Lf/h$j;->o:Z

    .line 45
    :cond_13
    iget-object v4, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    .line 46
    iget-object v4, p1, Lf/h$j;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Lf/h$j;->p:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Lf/h$j;->g:Landroid/view/View;

    iget-object v5, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Lf/h;->u:Lf/h$c;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/g0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 52
    :cond_15
    iget-object p1, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    .line 56
    :goto_4
    iget-object v0, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->A()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Lf/h$j;->k:Z

    .line 59
    iput-boolean v1, p1, Lf/h$j;->l:Z

    .line 60
    iput-object p1, p0, Lf/h;->P:Lf/h$j;

    return v2
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf/h;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Lp0/m0;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Lp0/m0;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    .line 4
    iget-object v1, p0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v4, p0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    .line 7
    iget-object v4, p0, Lf/h;->f0:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lf/h;->f0:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lf/h;->g0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v4, p0, Lf/h;->f0:Landroid/graphics/Rect;

    .line 11
    iget-object v6, p0, Lf/h;->g0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lp0/m0;->e()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lp0/m0;->g()I

    move-result v8

    .line 14
    invoke-virtual {p1}, Lp0/m0;->f()I

    move-result v9

    .line 15
    invoke-virtual {p1}, Lp0/m0;->d()I

    move-result p1

    .line 16
    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lf/h;->D:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v7, p0, Lf/h;->D:Landroid/view/ViewGroup;

    sget-object v8, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v7}, Lp0/a0$j;->a(Landroid/view/View;)Lp0/m0;

    move-result-object v7

    if-nez v7, :cond_1

    move v8, v3

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v7}, Lp0/m0;->e()I

    move-result v8

    :goto_0
    if-nez v7, :cond_2

    move v7, v3

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v7}, Lp0/m0;->f()I

    move-result v7

    .line 25
    :goto_1
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, p1, :cond_4

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v6, :cond_4

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v5

    :goto_3
    if-lez p1, :cond_5

    .line 29
    iget-object p1, p0, Lf/h;->F:Landroid/view/View;

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Landroid/view/View;

    iget-object v6, p0, Lf/h;->m:Landroid/content/Context;

    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h;->F:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v9, 0x33

    const/4 v10, -0x1

    invoke-direct {p1, v10, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v6, p0, Lf/h;->D:Landroid/view/ViewGroup;

    iget-object v7, p0, Lf/h;->F:Landroid/view/View;

    invoke-virtual {v6, v7, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object p1, p0, Lf/h;->F:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v9, :cond_6

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v8, :cond_6

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_7

    .line 39
    :cond_6
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    iget-object v6, p0, Lf/h;->F:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_7
    :goto_4
    iget-object p1, p0, Lf/h;->F:Landroid/view/View;

    if-eqz p1, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    if-eqz v6, :cond_b

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p0, Lf/h;->F:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lp0/a0$d;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    if-eqz v5, :cond_a

    .line 47
    iget-object v5, p0, Lf/h;->m:Landroid/content/Context;

    const v7, 0x7f060006

    sget-object v8, Le0/a;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v5, v7}, Le0/a$c;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_7

    .line 49
    :cond_a
    iget-object v5, p0, Lf/h;->m:Landroid/content/Context;

    const v7, 0x7f060005

    sget-object v8, Le0/a;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v5, v7}, Le0/a$c;->a(Landroid/content/Context;I)I

    move-result v5

    .line 51
    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_b
    iget-boolean p1, p0, Lf/h;->K:Z

    if-nez p1, :cond_c

    if-eqz v6, :cond_c

    move v0, v3

    :cond_c
    move v5, v4

    goto :goto_8

    .line 53
    :cond_d
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 54
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v3

    goto :goto_8

    :cond_e
    move v5, v3

    move v6, v5

    :goto_8
    if-eqz v5, :cond_10

    .line 55
    iget-object p1, p0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v6, v3

    .line 56
    :cond_10
    :goto_9
    iget-object p1, p0, Lf/h;->F:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v6, :cond_11

    move v2, v3

    .line 57
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/h;->T:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h;->L(Landroid/view/Menu;)Lf/h$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lf/h$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/h;->O()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {v2}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->e()Z

    .line 7
    iget-boolean v0, p0, Lf/h;->T:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lf/h;->T:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lf/h;->b0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lf/h;->c0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf/h;->d0:Lf/h$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lf/h;->d0:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lf/h$j;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lf/h$j;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lf/h;->N(I)Lf/h$j;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lf/h$j;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lf/h;->E(Lf/h$j;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lf/h;->S(Lf/h$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    .line 5
    iget-object p1, p1, Lk/i;->i:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h;->A(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/h;->R:Z

    .line 2
    iget v1, p0, Lf/h;->V:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lf/g;->i:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/h;->R(Landroid/content/Context;I)I

    move-result v1

    .line 5
    sget-boolean v2, Lf/h;->l0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1, v3}, Lf/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    :cond_1
    instance-of v2, p1, Lk/c;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Lf/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 11
    :try_start_1
    move-object v4, p1

    check-cast v4, Lk/c;

    invoke-virtual {v4, v2}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :catch_1
    :cond_2
    sget-boolean v2, Lf/h;->k0:Z

    if-nez v2, :cond_3

    return-object p1

    .line 13
    :cond_3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 14
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 15
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 19
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 21
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 22
    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 24
    :cond_4
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    .line 25
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    :cond_5
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_6

    .line 27
    iput v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 28
    :cond_6
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_7

    .line 29
    iput v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 30
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 31
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 34
    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    :cond_8
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_9

    .line 36
    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 37
    :cond_9
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_a

    .line 38
    iput v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 39
    :cond_a
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_b

    .line 40
    iput v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 41
    :cond_b
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_c

    .line 42
    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 43
    :cond_c
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_d

    .line 44
    iput v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 45
    :cond_d
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_e

    .line 46
    iput v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 47
    :cond_e
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_f

    .line 48
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 49
    :cond_f
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_10

    .line 50
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    :cond_10
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_11

    .line 52
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 53
    :cond_11
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_12

    .line 54
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 55
    :cond_12
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_13

    .line 56
    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 57
    :cond_13
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_14

    .line 58
    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 59
    :cond_14
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    .line 60
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    :cond_15
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_16

    .line 62
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    :cond_16
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_17

    .line 64
    iput v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    :cond_17
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_18

    .line 66
    iput v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 67
    :cond_18
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_19

    .line 68
    iput v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 69
    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 70
    iput v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v6, v3

    .line 71
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1, v1, v6}, Lf/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 72
    new-instance v2, Lk/c;

    const v4, 0x7f110231

    invoke-direct {v2, p1, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v2, v1}, Lk/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    move p1, v0

    goto :goto_2

    :catch_2
    :cond_1c
    move p1, v1

    :goto_2
    if-eqz p1, :cond_20

    .line 75
    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 77
    invoke-static {p1}, Lf0/h;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    .line 78
    :cond_1d
    sget-object v4, Lf0/g;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 79
    :try_start_3
    sget-boolean v5, Lf0/g;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1e

    .line 80
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lf0/g;->b:Ljava/lang/reflect/Method;

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 82
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_3
    sput-boolean v0, Lf0/g;->c:Z

    .line 84
    :cond_1e
    sget-object v0, Lf0/g;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 86
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    sput-object v3, Lf0/g;->b:Ljava/lang/reflect/Method;

    .line 88
    :cond_1f
    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_20
    :goto_6
    return-object v2
.end method

.method public final f(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lf/h;->V:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h;->r:Lk/g;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/h;->P()V

    .line 3
    new-instance v0, Lk/g;

    .line 4
    iget-object v1, p0, Lf/h;->q:Lf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h;->r:Lk/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lf/h;->r:Lk/g;

    return-object v0
.end method

.method public final i()Lf/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf/h;->P()V

    .line 2
    iget-object v0, p0, Lf/h;->q:Lf/a;

    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lf/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/h;->P()V

    .line 3
    iget-object v0, p0, Lf/h;->q:Lf/a;

    .line 4
    invoke-virtual {v0}, Lf/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lf/h;->Q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lf/h;->I:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/h;->C:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h;->P()V

    .line 3
    iget-object p1, p0, Lf/h;->q:Lf/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/a;->g()V

    .line 5
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/u0;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lt/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p1

    .line 13
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lf/h;->U:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lf/h;->A(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final m()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/h;->R:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lf/h;->A(Z)Z

    .line 3
    invoke-virtual {p0}, Lf/h;->K()V

    .line 4
    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/m;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lf/h;->q:Lf/a;

    if-nez v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lf/h;->e0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lf/a;->l(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v1, Lf/g;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    invoke-static {p0}, Lf/g;->r(Lf/g;)V

    .line 13
    sget-object v2, Lf/g;->j:Lt/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lf/h;->U:Landroid/content/res/Configuration;

    .line 16
    iput-boolean v0, p0, Lf/h;->S:Z

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lf/g;->r(Lf/g;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/h;->b0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h;->d0:Lf/h$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/h;->T:Z

    .line 8
    iget v0, p0, Lf/h;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lf/h;->i0:Lt/g;

    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/h;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lf/h;->i0:Lt/g;

    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lf/a;->h()V

    .line 14
    :cond_3
    iget-object v0, p0, Lf/h;->Z:Lf/h$h;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lf/h$g;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lf/h;->a0:Lf/h$f;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lf/h$g;->a()V

    :cond_5
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf/h;->P()V

    .line 2
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object p1, p0, Lf/h;->h0:Lf/o;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/h;->m:Landroid/content/Context;

    sget-object v1, Lx2/b;->j:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf/o;

    invoke-direct {p1}, Lf/o;-><init>()V

    iput-object p1, p0, Lf/h;->h0:Lf/o;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    iput-object v1, p0, Lf/h;->h0:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lf/o;

    invoke-direct {p1}, Lf/o;-><init>()V

    iput-object p1, p0, Lf/h;->h0:Lf/o;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h;->h0:Lf/o;

    .line 12
    sget v1, Landroidx/appcompat/widget/i1;->a:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 14
    sget-object v2, Lx2/b;->z:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v2, p3, Lk/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lk/c;

    .line 19
    iget v2, v2, Lk/c;->a:I

    if-eq v2, v3, :cond_4

    .line 20
    :cond_3
    new-instance v2, Lk/c;

    invoke-direct {v2, p3, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 21
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v5

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v2, p4}, Lf/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lf/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Lf/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lf/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v2, p4}, Lf/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lf/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/p;

    .line 30
    invoke-direct {v1, v2, p4, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 31
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Lf/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lf/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/y;

    const v7, 0x7f0403c0

    .line 35
    invoke-direct {v1, v2, p4, v7}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 36
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/n;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Lf/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d0;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lf/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/q;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 41
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 42
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 44
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_13
    :try_start_1
    iget-object p3, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 46
    aput-object p4, p3, v6

    const/16 p3, 0x2e

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v5, p3, :cond_16

    move p3, v0

    .line 48
    :goto_5
    sget-object v1, Lf/o;->g:[Ljava/lang/String;

    if-ge p3, v4, :cond_15

    .line 49
    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Lf/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 50
    iget-object p1, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 51
    aput-object v3, p1, v6

    move-object v3, v1

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 52
    :cond_15
    iget-object p1, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 53
    aput-object v3, p1, v6

    goto :goto_6

    .line 54
    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Lf/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iget-object p1, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 56
    aput-object v3, p1, v6

    move-object v3, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 57
    iget-object p1, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 58
    aput-object v3, p1, v6

    .line 59
    throw p2

    .line 60
    :catch_0
    iget-object p1, p1, Lf/o;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 61
    aput-object v3, p1, v6

    :goto_6
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 64
    sget-object p2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v1}, Lp0/a0$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 66
    :cond_18
    sget-object p2, Lf/o;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 68
    new-instance p3, Lf/o$a;

    invoke-direct {p3, v1, p2}, Lf/o$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 71
    :cond_1b
    sget-object p1, Lf/o;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 73
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 74
    new-instance p3, Lp0/z;

    invoke-direct {p3}, Lp0/z;-><init>()V

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lp0/a0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p1, Lf/o;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lp0/a0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget-object p1, Lf/o;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 83
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 84
    new-instance p3, Lp0/w;

    invoke-direct {p3}, Lp0/w;-><init>()V

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lp0/a0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .registers 1

    invoke-virtual {p0}, Lf/h;->d()Z

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf/h;->P()V

    .line 2
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final s(I)Z
    .registers 7

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/h;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lf/h;->I:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lf/h;->I:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lf/h;->V()V

    .line 8
    iput-boolean v4, p0, Lf/h;->J:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lf/h;->V()V

    .line 10
    iput-boolean v4, p0, Lf/h;->I:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lf/h;->V()V

    .line 12
    iput-boolean v4, p0, Lf/h;->K:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lf/h;->V()V

    .line 14
    iput-boolean v4, p0, Lf/h;->H:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lf/h;->V()V

    .line 16
    iput-boolean v4, p0, Lf/h;->G:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lf/h;->V()V

    .line 18
    iput-boolean v4, p0, Lf/h;->M:Z

    return v4
.end method

.method public final t(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lf/h;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    .line 6
    iget-object p1, p1, Lk/i;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    .line 6
    iget-object p1, p1, Lk/i;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf/h;->J()V

    .line 2
    iget-object v0, p0, Lf/h;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    .line 6
    iget-object p1, p1, Lk/i;->i:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/h;->P()V

    .line 3
    iget-object v0, p0, Lf/h;->q:Lf/a;

    .line 4
    instance-of v1, v0, Lf/t;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/h;->r:Lk/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf/a;->h()V

    .line 7
    :cond_1
    iput-object v1, p0, Lf/h;->q:Lf/a;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lf/q;

    .line 9
    iget-object v1, p0, Lf/h;->l:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lf/h;->s:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    iget-object v2, p0, Lf/h;->o:Lf/h$e;

    invoke-direct {v0, p1, v1, v2}, Lf/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 13
    iput-object v0, p0, Lf/h;->q:Lf/a;

    .line 14
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    iget-object v0, v0, Lf/q;->c:Lf/q$e;

    .line 15
    iput-object v0, p1, Lf/h$e;->j:Lf/h$b;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lf/h;->o:Lf/h$e;

    .line 17
    iput-object v1, p1, Lf/h$e;->j:Lf/h$b;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lf/h;->k()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(I)V
    .registers 2

    iput p1, p0, Lf/h;->W:I

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/h;->s:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lf/h;->t:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h;->q:Lf/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lf/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/h;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
