.class public final Lxyz/aethersx2/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/i$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^([^ ]+) \\(([A-Fa-f0-9]{8})\\).([0-9]{2}|resume)\\.p2s$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyz/aethersx2/android/i;->a:I

    .line 3
    iput-wide p2, p0, Lxyz/aethersx2/android/i;->b:J

    .line 4
    iput-wide p4, p0, Lxyz/aethersx2/android/i;->c:J

    .line 5
    iput-object p6, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lxyz/aethersx2/android/i;->d:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lxyz/aethersx2/android/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v3

    move v13, v2

    :goto_0
    const/16 v4, 0xa

    if-gt v13, v4, :cond_3

    move-object/from16 v14, p1

    move/from16 v15, p2

    .line 3
    invoke-static {v14, v15, v13}, Lxyz/aethersx2/android/NativeLibrary;->getSaveStatePath(Ljava/lang/String;II)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-gez v13, :cond_0

    const v6, 0x7f1001c2

    .line 6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_0
    if-lez v13, :cond_1

    const v6, 0x7f1001bf

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v6, 0x7f1001c1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-nez v5, :cond_2

    .line 8
    new-instance v12, Lxyz/aethersx2/android/i;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v4, 0x7f1001c0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v4, v12

    move v5, v13

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lxyz/aethersx2/android/i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v2, Lxyz/aethersx2/android/i;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v4, v2

    move v5, v13

    invoke-direct/range {v4 .. v12}, Lxyz/aethersx2/android/i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    const v0, 0x7f1001c0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;Landroid/util/LruCache;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lxyz/aethersx2/android/i$a;

    .line 6
    iget-object v1, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lxyz/aethersx2/android/i$a;-><init>(Landroid/widget/ImageView;Landroid/util/LruCache;Ljava/lang/String;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
