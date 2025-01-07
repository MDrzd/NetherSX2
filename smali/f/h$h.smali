.class public final Lf/h$h;
.super Lf/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Lf/s;

.field public final synthetic d:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;Lf/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/h$h;->d:Lf/h;

    invoke-direct {p0, p1}, Lf/h$g;-><init>(Lf/h;)V

    .line 2
    iput-object p2, p0, Lf/h$h;->c:Lf/s;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/h$h;->c:Lf/s;

    .line 2
    iget-object v2, v1, Lf/s;->c:Lf/s$a;

    .line 3
    iget-wide v3, v2, Lf/s$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-boolean v1, v2, Lf/s$a;->a:Z

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v3, v1, Lf/s;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Le0/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    .line 6
    invoke-virtual {v1, v3}, Lf/s;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 7
    :goto_1
    iget-object v7, v1, Lf/s;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Le0/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "gps"

    .line 8
    invoke-virtual {v1, v6}, Lf/s;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_c

    .line 10
    iget-object v1, v1, Lf/s;->c:Lf/s$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 12
    sget-object v6, Lf/r;->d:Lf/r;

    if-nez v6, :cond_6

    .line 13
    new-instance v6, Lf/r;

    invoke-direct {v6}, Lf/r;-><init>()V

    sput-object v6, Lf/r;->d:Lf/r;

    .line 14
    :cond_6
    sget-object v11, Lf/r;->d:Lf/r;

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    .line 15
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    .line 16
    invoke-virtual/range {v15 .. v21}, Lf/r;->a(JDD)V

    .line 17
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v5, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Lf/r;->a(JDD)V

    .line 18
    iget v6, v5, Lf/r;->c:I

    if-ne v6, v4, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 19
    :goto_3
    iget-wide v7, v5, Lf/r;->b:J

    .line 20
    iget-wide v9, v5, Lf/r;->a:J

    add-long v16, v13, v22

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v5

    .line 22
    invoke-virtual/range {v15 .. v21}, Lf/r;->a(JDD)V

    .line 23
    iget-wide v11, v5, Lf/r;->b:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    cmp-long v3, v7, v17

    if-eqz v3, :cond_b

    cmp-long v3, v9, v17

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v13, v9

    if-lez v3, :cond_9

    add-long/2addr v11, v15

    goto :goto_4

    :cond_9
    cmp-long v3, v13, v7

    if-lez v3, :cond_a

    add-long v11, v9, v15

    goto :goto_4

    :cond_a
    add-long v11, v7, v15

    :goto_4
    const-wide/32 v7, 0xea60

    add-long/2addr v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    const-wide/32 v7, 0x2932e00

    add-long v11, v13, v7

    .line 24
    :goto_6
    iput-boolean v6, v1, Lf/s$a;->a:Z

    .line 25
    iput-wide v11, v1, Lf/s$a;->b:J

    .line 26
    iget-boolean v1, v2, Lf/s$a;->a:Z

    goto :goto_9

    :cond_c
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v4

    :goto_8
    move v1, v5

    :goto_9
    if-eqz v1, :cond_f

    const/4 v4, 0x2

    :cond_f
    return v4
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lf/h$h;->d:Lf/h;

    invoke-virtual {v0}, Lf/h;->d()Z

    return-void
.end method
