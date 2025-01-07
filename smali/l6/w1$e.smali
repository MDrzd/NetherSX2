.class public final Ll6/w1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ll6/w1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Ll6/w1$e;->a:Landroid/net/Uri;

    const/16 p1, 0xa

    new-array p2, p1, [Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll6/w1$e;->b:[Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object v0, p0, Ll6/w1$e;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx0/a;Ljava/lang/String;)V
    .registers 15

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx0/a;->i()[Lx0/a;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v3}, Lx0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_1
    invoke-virtual {v3}, Lx0/a;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p0, v3, v4}, Ll6/w1$e;->a(Lx0/a;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :cond_1
    invoke-virtual {v3}, Lx0/a;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Lx0/a;->h()J

    move-result-wide v6

    move v3, v1

    .line 8
    :goto_2
    sget-object v8, Ll6/w1;->a:[Ll6/w1$d;

    const/16 v9, 0xa

    if-ge v3, v9, :cond_6

    .line 9
    aget-object v8, v8, v3

    .line 10
    iget-object v9, v8, Ll6/w1$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    iget-object v8, v8, Ll6/w1$d;->c:[Ljava/lang/String;

    array-length v9, v8

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 12
    invoke-virtual {v4, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_4
    if-nez v8, :cond_5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v8, p0, Ll6/w1$e;->b:[Ljava/util/List;

    aget-object v3, v8, v3

    new-instance v8, Ll6/w1$b;

    invoke-direct {v8, v5, v4, v6, v7}, Ll6/w1$b;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method
