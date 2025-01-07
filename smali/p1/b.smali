.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/b$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lo1/c$a;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public n:Lp1/b$a;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/b;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp1/b;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp1/b;->k:Lo1/c$a;

    .line 5
    iput-boolean p4, p0, Lp1/b;->l:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp1/b$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp1/b;->n:Lp1/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lp1/a;

    .line 3
    iget-object v2, p0, Lp1/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lp1/b;->l:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lp1/b;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lp1/b;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lp1/b$a;

    iget-object v4, p0, Lp1/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lp1/b;->k:Lo1/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lp1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lp1/a;Lo1/c$a;)V

    iput-object v3, p0, Lp1/b;->n:Lp1/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lp1/b$a;

    iget-object v3, p0, Lp1/b;->i:Landroid/content/Context;

    iget-object v4, p0, Lp1/b;->j:Ljava/lang/String;

    iget-object v5, p0, Lp1/b;->k:Lo1/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lp1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lp1/a;Lo1/c$a;)V

    iput-object v2, p0, Lp1/b;->n:Lp1/b$a;

    .line 7
    :goto_0
    iget-object v1, p0, Lp1/b;->n:Lp1/b$a;

    iget-boolean v2, p0, Lp1/b;->o:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lp1/b;->n:Lp1/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lo1/b;
    .registers 2

    invoke-virtual {p0}, Lp1/b;->a()Lp1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b$a;->d()Lo1/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 2

    invoke-virtual {p0}, Lp1/b;->a()Lp1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp1/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp1/b;->n:Lp1/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lp1/b;->o:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
