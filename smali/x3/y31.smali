.class public final Lx3/y31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final i:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:F

.field public l:Ljava/lang/Float;

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lx3/x31;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/y31;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx3/y31;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lx3/y31;->n:I

    iput-boolean v0, p0, Lx3/y31;->o:Z

    iput-boolean v0, p0, Lx3/y31;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/y31;->q:Lx3/x31;

    iput-boolean v0, p0, Lx3/y31;->r:Z

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lx3/y31;->i:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lx3/y31;->j:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lx3/y31;->j:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/cr;->w7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lx3/y31;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/y31;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/y31;->j:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/y31;->r:Z

    const-string v0, "Listening for flick gestures."

    .line 7
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx3/y31;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/y31;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 9
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    .line 1
    sget-object v0, Lx3/cr;->w7:Lx3/rq;

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

    return-void

    .line 5
    :cond_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lx3/y31;->m:J

    sget-object v0, Lx3/cr;->y7:Lx3/sq;

    .line 9
    iget-object v6, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v6, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iput v4, p0, Lx3/y31;->n:I

    iput-wide v2, p0, Lx3/y31;->m:J

    iput-boolean v4, p0, Lx3/y31;->o:Z

    iput-boolean v4, p0, Lx3/y31;->p:Z

    iget-object v0, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lx3/y31;->k:F

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object v5, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p1, v6

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lx3/y31;->k:F

    sget-object v6, Lx3/cr;->x7:Lx3/uq;

    .line 16
    iget-object v7, v1, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    cmpl-float p1, p1, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx3/y31;->k:F

    iput-boolean v0, p0, Lx3/y31;->p:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lx3/y31;->k:F

    .line 22
    iget-object v7, v1, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lx3/y31;->k:F

    iput-boolean v0, p0, Lx3/y31;->o:Z

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lx3/y31;->l:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lx3/y31;->l:Ljava/lang/Float;

    iput p1, p0, Lx3/y31;->k:F

    :cond_4
    iget-boolean p1, p0, Lx3/y31;->o:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lx3/y31;->p:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    .line 29
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iput-wide v2, p0, Lx3/y31;->m:J

    iget p1, p0, Lx3/y31;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/y31;->n:I

    iput-boolean v4, p0, Lx3/y31;->o:Z

    iput-boolean v4, p0, Lx3/y31;->p:Z

    iget-object v0, p0, Lx3/y31;->q:Lx3/x31;

    if-eqz v0, :cond_5

    sget-object v2, Lx3/cr;->z7:Lx3/sq;

    .line 30
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lx3/h41;

    check-cast v0, Lx3/j41;

    .line 33
    invoke-direct {p1}, Lx3/h41;-><init>()V

    sget-object v1, Lx3/i41;->k:Lx3/i41;

    .line 34
    invoke-virtual {v0, p1, v1}, Lx3/j41;->d(Lw2/o1;Lx3/i41;)V

    :cond_5
    return-void
.end method
