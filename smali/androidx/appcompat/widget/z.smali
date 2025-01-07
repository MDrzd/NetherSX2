.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;
.implements Lx3/ag0;
.implements Lx3/wr1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    check-cast v1, Lx3/f60;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v2, Lx3/y71;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response"

    .line 7
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_0

    :cond_0
    const-string v10, "body"

    .line 9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v10, "latency"

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-string v10, "headers"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    new-instance p1, Lx3/h81;

    .line 21
    invoke-direct {p1}, Lx3/h81;-><init>()V

    iput v6, p1, Lx3/h81;->a:I

    if-eqz v5, :cond_6

    iput-object v5, p1, Lx3/h81;->c:Ljava/lang/String;

    :cond_6
    iput-wide v7, p1, Lx3/h81;->d:J

    iput-object v4, p1, Lx3/h81;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v3}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-direct {v2, p1, v0, v1}, Lx3/y71;-><init>(Lx3/h81;Lorg/json/JSONObject;Lx3/f60;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    :goto_2
    :try_start_1
    new-instance v0, Lx3/qp1;

    const-string v1, "Unable to parse Response"

    .line 25
    invoke-direct {v0, v1, p1}, Lx3/qp1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    invoke-static {v3}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

.method public x(Z)V
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast p1, Lx3/nx0;

    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3/nx0;->b:Lx3/e01;

    .line 4
    invoke-virtual {p1, v1}, Lx3/e01;->b(Ljava/util/Map;)V

    return-void
.end method
