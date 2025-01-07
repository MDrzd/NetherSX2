.class public final Lxyz/aethersx2/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/d$a;,
        Lxyz/aethersx2/android/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:[Lxyz/aethersx2/android/GameListEntry;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/GameListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lxyz/aethersx2/android/GameListEntry$c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    .line 5
    iput-object v0, p0, Lxyz/aethersx2/android/d;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->i:Lxyz/aethersx2/android/GameListEntry$c;

    iput-object v0, p0, Lxyz/aethersx2/android/d;->g:Lxyz/aethersx2/android/GameListEntry$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxyz/aethersx2/android/d;->h:Z

    .line 8
    iput-object p1, p0, Lxyz/aethersx2/android/d;->a:Landroid/app/Activity;

    new-array p1, v0, [Lxyz/aethersx2/android/GameListEntry;

    .line 9
    iput-object p1, p0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final a(Lxyz/aethersx2/android/d$b;)V
    .registers 3

    iget-object v0, p0, Lxyz/aethersx2/android/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/aethersx2/android/d$b;

    .line 2
    invoke-interface {v1}, Lxyz/aethersx2/android/d$b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lxyz/aethersx2/android/GameListEntry;Landroid/widget/ImageView;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Lxyz/aethersx2/android/GameListEntry;->getTypeDrawableId(Z)I

    move-result v1

    sget-object v2, Le0/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Ll6/t4;

    iget-object v3, p0, Lxyz/aethersx2/android/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ll6/t4;-><init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p3, Ll6/u4;

    iget-object v2, p0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, v2, p1}, Ll6/u4;-><init>(Landroid/widget/ImageView;Landroid/util/LruCache;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    new-instance v0, Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v1, p0, Lxyz/aethersx2/android/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxyz/aethersx2/android/AndroidProgressCallback;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Ll6/n4;

    invoke-direct {v1, p0, p1, v0}, Ll6/n4;-><init>(Lxyz/aethersx2/android/d;ZLxyz/aethersx2/android/AndroidProgressCallback;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lxyz/aethersx2/android/GameListEntry$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxyz/aethersx2/android/d;->g:Lxyz/aethersx2/android/GameListEntry$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/aethersx2/android/d;->h:Z

    .line 3
    invoke-virtual {p0}, Lxyz/aethersx2/android/d;->f()V

    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lxyz/aethersx2/android/d;->h:Z

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lxyz/aethersx2/android/d;->b()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v5}, Lxyz/aethersx2/android/GameListEntry;->getType()Lxyz/aethersx2/android/GameListEntry$c;

    move-result-object v6

    iget-object v7, p0, Lxyz/aethersx2/android/d;->g:Lxyz/aethersx2/android/GameListEntry$c;

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v6, p0, Lxyz/aethersx2/android/d;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lxyz/aethersx2/android/GameListEntry;->titleMatchesForSearch(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lxyz/aethersx2/android/d;->b()V

    return-void
.end method
