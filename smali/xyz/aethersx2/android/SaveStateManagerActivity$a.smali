.class public final Lxyz/aethersx2/android/SaveStateManagerActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/SaveStateManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lxyz/aethersx2/android/SaveStateManagerActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxyz/aethersx2/android/SaveStateManagerActivity;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/aethersx2/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/SaveStateManagerActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->d:Landroid/util/LruCache;

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    .line 4
    invoke-virtual {p0}, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->q()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 13

    .line 1
    check-cast p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/i;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    const v2, 0x7f0800ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->B:Landroid/widget/ImageView;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->B:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p2, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lxyz/aethersx2/android/i$a;

    iget-object v4, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->d:Landroid/util/LruCache;

    .line 10
    iget-object v6, p2, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v4, v5, v6}, Lxyz/aethersx2/android/i$a;-><init>(Landroid/widget/ImageView;Landroid/util/LruCache;Ljava/lang/String;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v3, [Ljava/lang/String;

    .line 12
    iget-object v6, p2, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Lxyz/aethersx2/android/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->lookupGameNameBySerial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Unknown Game"

    :goto_0
    const-string v4, "%.2f MB"

    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    iget-wide v6, p2, Lxyz/aethersx2/android/i;->b:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->D:Landroid/widget/TextView;

    const-string v5, "%s %s (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "UNKNOWN"

    :goto_1
    aput-object v0, v6, v2

    .line 21
    iget-object v0, p2, Lxyz/aethersx2/android/i;->d:Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v4, v6, v0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->E:Landroid/widget/TextView;

    .line 24
    iget-object v1, p2, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->F:Landroid/widget/Button;

    new-instance v1, Ll6/i6;

    invoke-direct {v1, p0, p2}, Ll6/i6;-><init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$b;->G:Landroid/widget/Button;

    new-instance v0, Ll6/j6;

    invoke-direct {v0, p0, p2}, Ll6/j6;-><init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 6

    .line 1
    new-instance p2, Lxyz/aethersx2/android/SaveStateManagerActivity$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxyz/aethersx2/android/SaveStateManagerActivity$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxyz/aethersx2/android/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    sget-object v2, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getSaveStateDirectory()Ljava/nio/file/Path;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v10, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x3

    .line 11
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "resume"

    .line 12
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v9, -0x1

    :goto_1
    move v11, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :goto_2
    if-gez v11, :cond_2

    const v9, 0x7f1001c2

    .line 13
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    if-lez v11, :cond_3

    const v9, 0x7f1001bf

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const v9, 0x7f1001c1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object/from16 v17, v9

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 16
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 17
    new-instance v9, Lxyz/aethersx2/android/i;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lxyz/aethersx2/android/i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Ll6/k6;->i:Ll6/k6;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v2
.end method
