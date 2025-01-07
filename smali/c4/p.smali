.class public final Lc4/p;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lc4/p;->q:Lc4/n0;

    const-string v0, "am"

    iput-object v0, p0, Lc4/p;->m:Ljava/lang/String;

    iput-object p2, p0, Lc4/p;->n:Ljava/lang/String;

    iput-object p3, p0, Lc4/p;->o:Landroid/content/Context;

    iput-object p4, p0, Lc4/p;->p:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lc4/p;->m:Ljava/lang/String;

    iget-object v4, p0, Lc4/p;->n:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lc4/n0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lc4/p;->n:Ljava/lang/String;

    iget-object v5, p0, Lc4/p;->m:Ljava/lang/String;

    iget-object v6, p0, Lc4/p;->q:Lc4/n0;

    .line 4
    iget-object v6, v6, Lc4/n0;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    iget-object v3, p0, Lc4/p;->o:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc4/p;->q:Lc4/n0;

    iget-object v5, p0, Lc4/p;->o:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 9
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 11
    sget v6, Lc4/e;->i:I

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 12
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 13
    instance-of v7, v6, Lc4/f;

    if-eqz v7, :cond_2

    .line 14
    check-cast v6, Lc4/f;

    goto :goto_1

    :cond_2
    new-instance v6, Lc4/d;

    invoke-direct {v6, v5}, Lc4/d;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v4, v6

    goto :goto_2

    :catch_0
    move-exception v5

    .line 15
    :try_start_2
    invoke-virtual {v3, v5, v1, v2}, Lc4/n0;->a(Ljava/lang/Exception;ZZ)V

    .line 16
    :goto_2
    iput-object v4, v3, Lc4/n0;->h:Lc4/f;

    .line 17
    iget-object v3, p0, Lc4/p;->q:Lc4/n0;

    .line 18
    iget-object v3, v3, Lc4/n0;->h:Lc4/f;

    if-nez v3, :cond_3

    .line 19
    iget-object v0, p0, Lc4/p;->q:Lc4/n0;

    .line 20
    iget-object v0, v0, Lc4/n0;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lc4/p;->o:Landroid/content/Context;

    .line 22
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lc4/p;->o:Landroid/content/Context;

    .line 23
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v2

    .line 25
    :goto_3
    new-instance v0, Lc4/i;

    int-to-long v6, v4

    const-wide/32 v4, 0xee48

    iget-object v12, p0, Lc4/p;->p:Landroid/os/Bundle;

    iget-object v3, p0, Lc4/p;->o:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Le4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lc4/i;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lc4/p;->q:Lc4/n0;

    .line 27
    iget-object v3, v3, Lc4/n0;->h:Lc4/f;

    const-string v4, "null reference"

    .line 28
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lc4/p;->o:Landroid/content/Context;

    .line 30
    new-instance v5, Lv3/b;

    invoke-direct {v5, v4}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-wide v6, p0, Lc4/e0;->i:J

    invoke-interface {v3, v5, v0, v6, v7}, Lc4/f;->C2(Lv3/a;Lc4/i;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v3, p0, Lc4/p;->q:Lc4/n0;

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lc4/n0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
