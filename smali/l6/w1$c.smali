.class public final Ll6/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/w1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>([Ljava/util/List;[Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ll6/w1$b;",
            ">;[Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/w1$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 5
    aget-boolean v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/w1$b;

    .line 7
    iget-object v4, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/w1$b;

    .line 9
    iget-object p2, p2, Ll6/w1$b;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v0

    .line 10
    :goto_3
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    if-eqz v1, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    aget-object v1, p2, v2

    .line 12
    :goto_4
    iget-object v3, p0, Ll6/w1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    .line 13
    iget-object v3, p0, Ll6/w1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Ll6/w1$c;->b:Ljava/util/ArrayList;

    sget-object p2, Ll6/h2;->i:Ll6/h2;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;IZZ)V
    .registers 18

    move-object v8, p0

    move-object v9, p1

    move v6, p3

    .line 1
    :goto_0
    iget-object v0, v8, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 2
    iget-object v0, v8, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll6/w1$b;

    .line 3
    new-instance v0, Ll6/c2;

    invoke-direct {v0, p0, p1, v3, v6}, Ll6/c2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, v3, Ll6/w1$b;->b:Ljava/lang/String;

    move-object v7, p2

    invoke-virtual {p0, p1, p2, v0}, Ll6/w1$c;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lo0/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, v5, Lo0/c;->a:Ljava/lang/Object;

    check-cast v0, Lx0/a;

    iget-object v1, v5, Lo0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx0/a;->d(Ljava/lang/String;)Lx0/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    if-eqz v10, :cond_1

    if-eqz p4, :cond_1

    .line 6
    new-instance v11, Ll6/e2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v4, v6

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll6/e2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;ILo0/c;Lx0/a;Landroid/net/Uri;)V

    invoke-virtual {p1, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v10, :cond_2

    if-eqz p5, :cond_3

    .line 7
    :cond_2
    iget-object v0, v3, Ll6/w1$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_4

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 9
    iget-object v0, v5, Lo0/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx0/a;

    iget-object v0, v5, Lo0/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Ll6/w1$c;->d(Landroid/app/Activity;Ljava/io/File;Lx0/a;Ljava/lang/String;Lx0/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This file is not a path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ll6/p2;

    invoke-direct {v0, p0}, Ll6/p2;-><init>(Ll6/w1$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;IZZ)V
    .registers 12

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object v0

    move v5, p2

    .line 2
    :goto_0
    iget-object p2, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_4

    .line 3
    iget-object p2, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ll6/w1$b;

    .line 4
    new-instance p2, Ll6/b2;

    invoke-direct {p2, p0, p1, v4, v5}, Ll6/b2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    new-instance v6, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, Ll6/w1$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Ll6/d2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ll6/d2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;ILjava/io/File;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_2

    .line 8
    :cond_1
    iget-object p2, v4, Ll6/w1$b;->a:Ljava/lang/Object;

    instance-of v1, p2, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 9
    check-cast p2, Landroid/net/Uri;

    .line 10
    invoke-virtual {p0, p1, p2, v6}, Ll6/w1$c;->f(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This file is not a Uri."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ll6/m2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll6/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/io/File;Lx0/a;Ljava/lang/String;Lx0/a;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p5, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p5}, Lx0/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lx0/a;->f()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3, p4}, Lx0/a;->b(Ljava/lang/String;)Lx0/a;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p3}, Lx0/a;->f()Landroid/net/Uri;

    move-result-object p5

    const-string v3, "w"

    invoke-virtual {v0, p5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v0, 0x80000

    :try_start_4
    new-array v0, v0, [B

    .line 8
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {p5, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V

    const-string v0, "DataImporter"

    const-string v3, "Exported %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {p3}, Lx0/a;->f()Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v5

    :catchall_1
    move-exception p2

    if-eqz p5, :cond_4

    .line 14
    :try_start_7
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p5

    :try_start_8
    invoke-virtual {p2, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception p2

    .line 15
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-virtual {p3}, Lx0/a;->c()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return v1

    .line 18
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p3

    :try_start_c
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance p2, Ll6/a2;

    invoke-direct {p2, p0, p1, p4}, Ll6/a2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lo0/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lo0/c<",
            "Lx0/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lx0/c;

    .line 3
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lx0/c;-><init>(Lx0/a;Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    .line 6
    aget-object p2, p3, p1

    invoke-virtual {v0, p2}, Lx0/a;->d(Ljava/lang/String;)Lx0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lo0/c;

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    invoke-direct {p1, v0, p2}, Lo0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v4, 0x80000

    :try_start_2
    new-array v4, v4, [B

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v4, "DataImporter"

    const-string v5, "Imported %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v0, :cond_1

    .line 11
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Failed to copy \'%s\'. Import cancelled."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 13
    new-instance p2, Ll6/o2;

    invoke-direct {p2, p0}, Ll6/o2;-><init>(Ll6/w1$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 5
    iget-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    iget-object v0, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    const v2, 0x7f100037

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 8
    iget-object p1, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 9
    iget-object p1, p0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
