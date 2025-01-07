.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Le2/c;

.field public final b:[Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/a;Le2/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Le2/d;->a:Le2/c;

    const/4 p3, 0x7

    new-array p3, p3, [Lf2/c;

    .line 4
    new-instance v0, Lf2/a;

    invoke-direct {v0, p1, p2}, Lf2/a;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lf2/b;

    invoke-direct {v0, p1, p2}, Lf2/b;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lf2/h;

    invoke-direct {v0, p1, p2}, Lf2/h;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lf2/d;

    invoke-direct {v0, p1, p2}, Lf2/d;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lf2/g;

    invoke-direct {v0, p1, p2}, Lf2/g;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lf2/f;

    invoke-direct {v0, p1, p2}, Lf2/f;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lf2/e;

    invoke-direct {v0, p1, p2}, Lf2/e;-><init>(Landroid/content/Context;Ll2/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Le2/d;->b:[Lf2/c;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/d;->b:[Lf2/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 3
    iget-object v7, v6, Lf2/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lf2/c;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lf2/c;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Le2/d;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 7
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li2/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/d;->b:[Lf2/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    iget-object v7, v5, Lf2/c;->d:Lf2/c$a;

    if-eqz v7, :cond_0

    .line 4
    iput-object v6, v5, Lf2/c;->d:Lf2/c$a;

    .line 5
    iget-object v7, v5, Lf2/c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf2/c;->e(Lf2/c$a;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le2/d;->b:[Lf2/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, p1}, Lf2/c;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Le2/d;->b:[Lf2/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 9
    iget-object v4, v2, Lf2/c;->d:Lf2/c$a;

    if-eq v4, p0, :cond_3

    .line 10
    iput-object p0, v2, Lf2/c;->d:Lf2/c$a;

    .line 11
    iget-object v4, v2, Lf2/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lf2/c;->e(Lf2/c$a;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le2/d;->b:[Lf2/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lf2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, v4, Lf2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v5, v4, Lf2/c;->c:Lg2/d;

    invoke-virtual {v5, v4}, Lg2/d;->b(Le2/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
