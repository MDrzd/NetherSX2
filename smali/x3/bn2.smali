.class public Lx3/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lx3/l8;


# static fields
.field public static final o:Lx3/zm2;


# instance fields
.field public i:Lx3/i8;

.field public j:Lx3/cd0;

.field public k:Lx3/k8;

.field public l:J

.field public m:J

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/zm2;

    invoke-direct {v0}, Lx3/zm2;-><init>()V

    sput-object v0, Lx3/bn2;->o:Lx3/zm2;

    const-class v0, Lx3/bn2;

    .line 2
    invoke-static {v0}, Lx3/k22;->u(Ljava/lang/Class;)Lx3/k22;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/bn2;->l:J

    iput-wide v0, p0, Lx3/bn2;->m:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/bn2;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public final e()Lx3/k8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    if-eqz v0, :cond_1

    sget-object v1, Lx3/bn2;->o:Lx3/zm2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lx3/bn2;->k:Lx3/k8;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/bn2;->j:Lx3/cd0;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lx3/bn2;->l:J

    iget-wide v3, p0, Lx3/bn2;->m:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lx3/bn2;->j:Lx3/cd0;

    iget-wide v2, p0, Lx3/bn2;->l:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lx3/cd0;->e(J)V

    iget-object v1, p0, Lx3/bn2;->i:Lx3/i8;

    iget-object v2, p0, Lx3/bn2;->j:Lx3/cd0;

    .line 5
    check-cast v1, Lx3/h8;

    invoke-virtual {v1, v2, p0}, Lx3/h8;->b(Lx3/cd0;Lx3/l8;)Lx3/k8;

    move-result-object v1

    iget-object v2, p0, Lx3/bn2;->j:Lx3/cd0;

    .line 6
    invoke-virtual {v2}, Lx3/cd0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lx3/bn2;->l:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget-object v0, Lx3/bn2;->o:Lx3/zm2;

    iput-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lx3/bn2;->j:Lx3/cd0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    sget-object v1, Lx3/bn2;->o:Lx3/zm2;

    if-eq v0, v1, :cond_0

    new-instance v0, Lx3/fn2;

    iget-object v1, p0, Lx3/bn2;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lx3/fn2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/bn2;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    sget-object v1, Lx3/bn2;->o:Lx3/zm2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx3/bn2;->e()Lx3/k8;

    move-result-object v0

    iput-object v0, p0, Lx3/bn2;->k:Lx3/k8;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lx3/bn2;->o:Lx3/zm2;

    iput-object v0, p0, Lx3/bn2;->k:Lx3/k8;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/bn2;->e()Lx3/k8;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx3/bn2;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lx3/bn2;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/k8;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
