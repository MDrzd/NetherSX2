.class public final Lx3/w41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/hardware/Sensor;

.field public l:J

.field public m:I

.field public n:Lx3/v41;

.field public o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w41;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/cr;->r7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/w41;->j:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/w41;->i:Landroid/content/Context;

    const-string v3, "sensor"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lx3/w41;->j:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 7
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lx3/w41;->k:Landroid/hardware/Sensor;

    :cond_2
    iget-boolean v0, p0, Lx3/w41;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/w41;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lx3/w41;->k:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    sget-object v0, Lx3/cr;->t7:Lx3/sq;

    .line 15
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lx3/w41;->l:J

    iput-boolean v2, p0, Lx3/w41;->o:Z

    const-string v0, "Listening for shake gestures."

    .line 18
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->r7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const v3, 0x411ce80a

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 6
    aget v5, p1, v4

    div-float/2addr v5, v3

    const/4 v6, 0x2

    .line 7
    aget p1, p1, v6

    div-float/2addr p1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v5

    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object p1, Lx3/cr;->s7:Lx3/uq;

    double-to-float v2, v2

    .line 9
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v5, p0, Lx3/w41;->l:J

    sget-object p1, Lx3/cr;->t7:Lx3/sq;

    .line 16
    iget-object v7, v1, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v7, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-wide v5, p0, Lx3/w41;->l:J

    sget-object p1, Lx3/cr;->u7:Lx3/sq;

    .line 19
    iget-object v7, v1, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v7, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_2

    iput v0, p0, Lx3/w41;->m:I

    :cond_2
    const-string p1, "Shake detected."

    .line 22
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iput-wide v2, p0, Lx3/w41;->l:J

    iget p1, p0, Lx3/w41;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lx3/w41;->m:I

    iget-object v0, p0, Lx3/w41;->n:Lx3/v41;

    if-eqz v0, :cond_3

    sget-object v2, Lx3/cr;->v7:Lx3/sq;

    .line 23
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lx3/g41;

    check-cast v0, Lx3/j41;

    .line 26
    invoke-direct {p1}, Lx3/g41;-><init>()V

    sget-object v1, Lx3/i41;->k:Lx3/i41;

    .line 27
    invoke-virtual {v0, p1, v1}, Lx3/j41;->d(Lw2/o1;Lx3/i41;)V

    :cond_3
    return-void
.end method
