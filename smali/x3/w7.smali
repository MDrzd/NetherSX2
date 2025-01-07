.class public final Lx3/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/v7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/v7;

    invoke-direct {v0}, Lx3/v7;-><init>()V

    sput-object v0, Lx3/w7;->d:Lx3/v7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/w7;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lx3/w7;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lx3/w7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    sget-object v2, Lx3/w7;->d:Lx3/v7;

    .line 2
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget-object v2, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lx3/w7;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/w7;->c:I

    .line 4
    invoke-virtual {p0}, Lx3/w7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(I)[B
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lx3/w7;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Lx3/w7;->c:I

    iget-object p1, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lx3/w7;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lx3/w7;->c:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lx3/w7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lx3/w7;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lx3/w7;->c:I

    .line 3
    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lx3/w7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
