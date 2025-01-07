.class public final Lx3/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/qb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/qb;->b:J

    iput-wide v0, p0, Lx3/qb;->c:J

    iput-wide v0, p0, Lx3/qb;->d:J

    iput-wide v0, p0, Lx3/qb;->e:J

    iput-wide v0, p0, Lx3/qb;->f:J

    iput-wide v0, p0, Lx3/qb;->g:J

    iput-wide v0, p0, Lx3/qb;->h:J

    iput-wide v0, p0, Lx3/qb;->i:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 26

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lx3/qb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lx3/qb;->b:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lx3/qb;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lx3/qb;->e:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lx3/qb;->f:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lx3/qb;->g:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lx3/qb;->h:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lx3/qb;->d:J

    invoke-static/range {v1 .. v12}, Lx3/qb;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lx3/qb;->i:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .registers 18

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    sub-long v1, p8, p6

    long-to-float v1, v1

    sub-long v2, p4, p2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long v2, p6, v0

    sub-long v2, v2, p10

    const-wide/16 v4, 0x14

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p8

    move-wide p0, v0

    move-wide p2, p6

    move-wide p4, v2

    invoke-static/range {p0 .. p5}, Lx3/yb1;->y(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final b()V
    .registers 15

    iget v0, p0, Lx3/qb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-wide v0, p0, Lx3/qb;->h:J

    iput-wide v0, p0, Lx3/qb;->i:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/qb;->h:J

    return-void

    .line 2
    :goto_0
    iget-wide v2, p0, Lx3/qb;->c:J

    iget-wide v4, p0, Lx3/qb;->e:J

    iget-wide v6, p0, Lx3/qb;->f:J

    iget-wide v8, p0, Lx3/qb;->g:J

    iget-wide v10, p0, Lx3/qb;->h:J

    iget-wide v12, p0, Lx3/qb;->d:J

    invoke-static/range {v2 .. v13}, Lx3/qb;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/qb;->i:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lx3/qb;->d:J

    iput-wide v0, p0, Lx3/qb;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/qb;->d:J

    iget-wide v0, p0, Lx3/qb;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lx3/qb;->g:J

    :cond_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 4
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v4

    add-int v4, v0, v0

    mul-int/2addr p1, v1

    if-lt v4, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugGestureViewWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 12
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdConfiguration"

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    const-string v5, "adTypeToString"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "INTERSTITIAL"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "APP_OPEN"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REWARDED"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_4

    :cond_3
    move p1, v1

    :catch_1
    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iget-wide p1, p0, Lx3/qb;->d:J

    iput-wide p1, p0, Lx3/qb;->f:J

    return-void

    .line 19
    :cond_6
    :goto_2
    iput-wide v2, p0, Lx3/qb;->f:J

    return-void
.end method
