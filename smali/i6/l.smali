.class public final Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Li6/e;

.field public static final f:Li6/j;

.field public static final g:Li6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 1
    invoke-static {v0, v1, v2}, Lj0/a;->i(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Li6/l;->a:J

    .line 2
    sget v0, Lh6/q;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v0, v3, v4, v1}, Lj0/a;->h(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Li6/l;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    .line 4
    invoke-static {v1, v2, v4, v2, v0}, Lj0/a;->h(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Li6/l;->c:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 6
    invoke-static {v5, v1, v2}, Lj0/a;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li6/l;->d:J

    .line 8
    sget-object v0, Li6/e;->a:Li6/e;

    sput-object v0, Li6/l;->e:Li6/e;

    .line 9
    new-instance v0, Li6/j;

    invoke-direct {v0, v4}, Li6/j;-><init>(I)V

    sput-object v0, Li6/l;->f:Li6/j;

    .line 10
    new-instance v0, Li6/j;

    invoke-direct {v0, v3}, Li6/j;-><init>(I)V

    sput-object v0, Li6/l;->g:Li6/j;

    return-void
.end method
