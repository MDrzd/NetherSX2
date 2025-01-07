.class public final Lw2/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/c4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/c4;

    invoke-direct {v0}, Lw2/c4;-><init>()V

    sput-object v0, Lw2/c4;->a:Lw2/c4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw2/k2;)Lw2/y3;
    .registers 32

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lw2/k2;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    const/16 v16, 0x0

    .line 3
    iget v8, v0, Lw2/k2;->c:I

    .line 4
    iget-object v1, v0, Lw2/k2;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 7
    :goto_1
    invoke-static {}, Lw2/t2;->c()Lw2/t2;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lw2/t2;->g:Lo2/o;

    .line 9
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->a:Lx3/da0;

    .line 10
    invoke-static/range {p1 .. p1}, Lx3/da0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lw2/k2;->i:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lo2/o;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v10, v1

    .line 15
    :goto_3
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    iget-object v2, v0, Lw2/k2;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v23, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    :goto_4
    add-int/lit8 v12, v7, 0x1

    .line 20
    array-length v13, v11

    if-ge v12, v13, :cond_6

    .line 21
    aget-object v7, v11, v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v14, "loadAd"

    .line 24
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lx3/da0;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lx3/da0;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lx3/da0;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lx3/da0;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lx3/da0;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lx3/da0;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    :cond_4
    aget-object v7, v11, v12

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move v7, v12

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v2, :cond_9

    new-instance v11, Ljava/util/StringTokenizer;

    const-string v12, "."

    .line 32
    invoke-direct {v11, v2, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 35
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_7

    .line 36
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    move-object/from16 v21, v7

    goto :goto_8

    :cond_a
    move-object/from16 v21, v3

    .line 39
    :goto_8
    iget-boolean v2, v0, Lw2/k2;->l:Z

    move/from16 v22, v2

    .line 40
    invoke-static {}, Lw2/t2;->c()Lw2/t2;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lw2/t2;->g:Lo2/o;

    .line 42
    iget v4, v0, Lw2/k2;->h:I

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 45
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const-string v2, ""

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lw2/b4;->i:Lw2/b4;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    iget-object v3, v0, Lw2/k2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    new-instance v2, Lw2/y3;

    move-object v3, v2

    .line 50
    iget-object v4, v0, Lw2/k2;->e:Landroid/os/Bundle;

    move-object/from16 v17, v4

    .line 51
    iget-object v4, v0, Lw2/k2;->j:Landroid/os/Bundle;

    move-object/from16 v18, v4

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    iget-object v4, v0, Lw2/k2;->k:Ljava/util/Set;

    .line 54
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 55
    iget-object v7, v0, Lw2/k2;->g:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 56
    iget v0, v0, Lw2/k2;->m:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    .line 57
    invoke-direct/range {v3 .. v28}, Lw2/y3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method
