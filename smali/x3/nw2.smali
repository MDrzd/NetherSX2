.class public final Lx3/nw2;
.super Lx3/gi0;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/util/SparseArray;

.field public final r:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/gi0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/nw2;->q:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx3/nw2;->k:Z

    iput-boolean v0, p0, Lx3/nw2;->l:Z

    iput-boolean v0, p0, Lx3/nw2;->m:Z

    iput-boolean v0, p0, Lx3/nw2;->n:Z

    iput-boolean v0, p0, Lx3/nw2;->o:Z

    iput-boolean v0, p0, Lx3/nw2;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Lx3/gi0;-><init>()V

    .line 6
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "captioning"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lx3/gi0;->h:I

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v2}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v2

    iput-object v2, p0, Lx3/gi0;->g:Lx3/q12;

    :cond_3
    :goto_1
    const-string v2, "display"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "window"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 19
    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    invoke-static {p1}, Lx3/yb1;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_6

    const-string v0, "sys.display-size"

    .line 20
    invoke-static {v0}, Lx3/yb1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "vendor.display-size"

    .line 21
    invoke-static {v0}, Lx3/yb1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "x"

    const/4 v7, -0x1

    .line 24
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 26
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    new-instance v6, Landroid/graphics/Point;

    .line 28
    invoke-direct {v6, v3, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid display size: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Util"

    .line 29
    invoke-static {v3, v0}, Lx3/v01;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lx3/yb1;->c:Ljava/lang/String;

    const-string v3, "Sony"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lx3/yb1;->d:Ljava/lang/String;

    const-string v3, "BRAVIA"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 33
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 34
    :cond_9
    new-instance v6, Landroid/graphics/Point;

    .line 35
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    sget p1, Lx3/yb1;->a:I

    if-lt p1, v1, :cond_a

    .line 36
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    :goto_4
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 41
    iput p1, p0, Lx3/gi0;->a:I

    iput v0, p0, Lx3/gi0;->b:I

    iput-boolean v5, p0, Lx3/gi0;->c:Z

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/nw2;->q:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 44
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    .line 45
    iput-boolean v5, p0, Lx3/nw2;->k:Z

    iput-boolean v5, p0, Lx3/nw2;->l:Z

    iput-boolean v5, p0, Lx3/nw2;->m:Z

    iput-boolean v5, p0, Lx3/nw2;->n:Z

    iput-boolean v5, p0, Lx3/nw2;->o:Z

    iput-boolean v5, p0, Lx3/nw2;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ow2;)V
    .registers 8

    .line 46
    invoke-direct {p0, p1}, Lx3/gi0;-><init>(Lx3/xi0;)V

    iget-boolean v0, p1, Lx3/ow2;->k:Z

    iput-boolean v0, p0, Lx3/nw2;->k:Z

    iget-boolean v0, p1, Lx3/ow2;->l:Z

    iput-boolean v0, p0, Lx3/nw2;->l:Z

    iget-boolean v0, p1, Lx3/ow2;->m:Z

    iput-boolean v0, p0, Lx3/nw2;->m:Z

    iget-boolean v0, p1, Lx3/ow2;->n:Z

    iput-boolean v0, p0, Lx3/nw2;->n:Z

    iget-boolean v0, p1, Lx3/ow2;->o:Z

    iput-boolean v0, p0, Lx3/nw2;->o:Z

    iget-boolean v0, p1, Lx3/ow2;->p:Z

    iput-boolean v0, p0, Lx3/nw2;->p:Z

    .line 47
    iget-object v0, p1, Lx3/ow2;->q:Landroid/util/SparseArray;

    .line 48
    new-instance v1, Landroid/util/SparseArray;

    .line 49
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lx3/nw2;->q:Landroid/util/SparseArray;

    .line 52
    iget-object p1, p1, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    return-void
.end method
