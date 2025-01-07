.class public abstract Lc4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Z

.field public final synthetic l:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lc4/e0;->l:Lc4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc4/n0;->b:Lt3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lc4/e0;->i:J

    iget-object p1, p1, Lc4/n0;->b:Lt3/d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lc4/e0;->j:J

    iput-boolean p2, p0, Lc4/e0;->k:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/e0;->l:Lc4/n0;

    .line 2
    iget-boolean v0, v0, Lc4/n0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/e0;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc4/e0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc4/e0;->l:Lc4/n0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc4/e0;->k:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lc4/n0;->a(Ljava/lang/Exception;ZZ)V

    .line 6
    invoke-virtual {p0}, Lc4/e0;->b()V

    return-void
.end method
