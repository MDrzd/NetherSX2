.class public final Lj6/h;
.super Lj6/c;
.source "SourceFile"


# instance fields
.field public l:Lj6/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj6/c;-><init>()V

    .line 2
    sget-object v0, Lj6/g;->E:Lj6/g;

    .line 3
    iput-object v0, p0, Lj6/h;->l:Lj6/g;

    return-void
.end method


# virtual methods
.method public final o(Ljava/io/File;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lj6/h;->l:Lj6/g;

    .line 3
    const-class v3, Lk6/f;

    invoke-static {v3}, Landroidx/activity/m;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/f;

    .line 4
    iput-object v2, v3, Lk6/f;->b:Lj6/g;

    .line 5
    const-class v2, Lk6/d;

    invoke-static {v2}, Landroidx/activity/m;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/d;

    .line 6
    iput-object v0, v2, Lk6/d;->d:Lj6/h;

    .line 7
    new-instance v4, Lk6/g;

    iget-object v5, v3, Lk6/f;->a:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Lk6/f;->b:Lj6/g;

    .line 9
    invoke-direct {v4, v1, v2, v5, v6}, Lk6/g;-><init>(Ljava/net/URL;Lk6/c;Ljava/lang/String;Lj6/g;)V

    .line 10
    invoke-virtual {v2}, Lk6/a;->e()V

    .line 11
    invoke-virtual {v4}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_15

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_6

    if-eqz v6, :cond_0

    .line 13
    iput-object v5, v2, Lk6/a;->a:Lj6/l;

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5d

    if-ne v6, v8, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, v3, Lk6/f;->b:Lj6/g;

    .line 17
    iget-boolean v7, v7, Lj6/g;->l:Z

    if-eqz v7, :cond_1

    .line 18
    sget-object v7, Lk6/b;->b:Lk6/b;

    .line 19
    invoke-virtual {v7, v6}, Lk6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 21
    iget-object v7, v3, Lk6/f;->b:Lj6/g;

    .line 22
    iget-boolean v7, v7, Lj6/g;->B:Z

    if-eqz v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4}, Lk6/g;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lk6/f;->a(Ljava/lang/String;I)V

    throw v5

    .line 24
    :cond_3
    :goto_1
    iget-object v1, v3, Lk6/f;->b:Lj6/g;

    .line 25
    iget-boolean v1, v1, Lj6/g;->v:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :cond_4
    invoke-virtual {v2, v6}, Lk6/a;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 28
    :cond_5
    invoke-virtual {v4}, Lk6/g;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lk6/f;->a(Ljava/lang/String;I)V

    throw v5

    :cond_6
    if-nez v6, :cond_8

    .line 29
    iget-object v6, v3, Lk6/f;->b:Lj6/g;

    .line 30
    iget-boolean v8, v6, Lj6/g;->p:Z

    if-eqz v8, :cond_7

    .line 31
    iget-object v6, v6, Lj6/g;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Lk6/a;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v4}, Lk6/g;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lk6/f;->a(Ljava/lang/String;I)V

    throw v5

    .line 34
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lk6/g;->a()I

    move-result v8

    .line 35
    iget-object v9, v3, Lk6/f;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v10, v9

    const/4 v11, -0x1

    move v12, v7

    move v13, v11

    :goto_3
    if-ge v12, v10, :cond_e

    aget-char v14, v9, v12

    .line 36
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    :goto_4
    if-ltz v15, :cond_d

    if-ltz v15, :cond_b

    if-eqz v15, :cond_9

    add-int/lit8 v7, v15, -0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x5c

    if-eq v7, v5, :cond_b

    :cond_9
    if-eq v13, v11, :cond_a

    if-ge v15, v13, :cond_b

    :cond_a
    move v13, v15

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    if-ne v15, v5, :cond_c

    move v15, v11

    goto :goto_5

    :cond_c
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v15, v5

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    if-gez v13, :cond_10

    .line 39
    iget-object v5, v3, Lk6/f;->b:Lj6/g;

    .line 40
    iget-boolean v5, v5, Lj6/g;->j:Z

    if-eqz v5, :cond_f

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_7

    .line 41
    :cond_f
    invoke-virtual {v3, v1, v8}, Lk6/f;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v7, v3, Lk6/f;->b:Lj6/g;

    .line 44
    iget-boolean v7, v7, Lj6/g;->l:Z

    if-eqz v7, :cond_11

    .line 45
    sget-object v7, Lk6/b;->b:Lk6/b;

    .line 46
    invoke-virtual {v7, v5}, Lk6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    .line 48
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v9, v3, Lk6/f;->b:Lj6/g;

    .line 50
    iget-boolean v10, v9, Lj6/g;->l:Z

    if-eqz v10, :cond_12

    .line 51
    iget-boolean v9, v9, Lj6/g;->m:Z

    if-nez v9, :cond_12

    .line 52
    sget-object v9, Lk6/b;->b:Lk6/b;

    .line 53
    invoke-virtual {v9, v7}, Lk6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 55
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_14

    .line 56
    iget-object v1, v3, Lk6/f;->b:Lj6/g;

    .line 57
    iget-boolean v1, v1, Lj6/g;->u:Z

    if-eqz v1, :cond_13

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_13
    invoke-virtual {v2, v5, v7}, Lk6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_8
    invoke-virtual {v4}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 61
    :cond_14
    invoke-virtual {v3, v1, v8}, Lk6/f;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    move-object v1, v5

    if-eqz v6, :cond_16

    .line 62
    iput-object v1, v2, Lk6/a;->a:Lj6/l;

    .line 63
    :cond_16
    invoke-virtual {v2}, Lk6/a;->b()V

    return-void
.end method

.method public final p(Ljava/io/File;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 3
    iget-object v1, p0, Lj6/h;->l:Lj6/g;

    .line 4
    iget-object v1, v1, Lj6/g;->o:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v1, p0, Lj6/h;->l:Lj6/g;

    .line 7
    const-class v2, Lk6/e;

    invoke-static {v2}, Landroidx/activity/m;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/e;

    .line 8
    instance-of v3, p1, Ljava/io/PrintWriter;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v3

    .line 9
    :goto_0
    iput-object p1, v2, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 10
    iput-object v1, v2, Lk6/e;->a:Lj6/g;

    .line 11
    iget-object p1, p0, Lj6/c;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Lk6/e;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lj6/a;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    .line 14
    iget-object v3, p0, Lj6/h;->l:Lj6/g;

    .line 15
    iget-boolean v3, v3, Lj6/g;->k:Z

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    :cond_2
    invoke-interface {v1}, Lj6/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj6/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lk6/e;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lj6/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk6/e;->f(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Lj6/e;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Lk6/e;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v4}, Lj6/j;->i(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 24
    iget-object v7, p0, Lj6/h;->l:Lj6/g;

    .line 25
    iget-boolean v7, v7, Lj6/g;->w:Z

    if-nez v7, :cond_4

    .line 26
    invoke-interface {v1, v4}, Lj6/j;->i(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_5

    .line 27
    :cond_4
    invoke-interface {v1, v4, v6}, Lj6/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lk6/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v2}, Lk6/e;->c()V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v2}, Lk6/e;->b()V

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
