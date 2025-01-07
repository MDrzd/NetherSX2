.class public final Lx3/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh4/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static b:Lz3/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/pq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-object v0, Lx3/pq1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/pq1;->b:Lz3/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lz3/k;

    invoke-direct {v1, p0}, Lz3/k;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v1, Lx3/pq1;->b:Lz3/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lx3/pq1;->a:Lh4/g;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lh4/g;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx3/pq1;->a:Lh4/g;

    invoke-virtual {p0}, Lh4/g;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lx3/pq1;->a:Lh4/g;

    .line 5
    invoke-virtual {p0}, Lh4/g;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lx3/pq1;->b:Lz3/k;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 6
    invoke-static {p0, p1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lj3/a;->a()Lh4/g;

    move-result-object p0

    sput-object p0, Lx3/pq1;->a:Lh4/g;

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
