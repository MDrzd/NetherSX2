.class public abstract Lx3/tg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/lj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx3/tg2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx3/sg2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx3/lj2;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/tg2;->zza:I

    return-void
.end method

.method public static f(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Element at index "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p0, v0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lx3/eh2;
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->w()I

    move-result v1

    sget-object v2, Lx3/eh2;->j:Lx3/ch2;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lx3/oh2;->k:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lx3/lh2;

    .line 5
    invoke-direct {v3, v2, v1}, Lx3/lh2;-><init>([BI)V

    .line 6
    invoke-virtual {v0, v3}, Lx3/gi2;->q(Lx3/oh2;)V

    .line 7
    iget v0, v3, Lx3/lh2;->o:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lx3/ch2;

    .line 9
    invoke-direct {v0, v2}, Lx3/ch2;-><init>([B)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 14
    invoke-static {v3, v2, v4}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->w()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lx3/oh2;->k:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lx3/lh2;

    .line 4
    invoke-direct {v3, v2, v1}, Lx3/lh2;-><init>([BI)V

    .line 5
    invoke-virtual {v0, v3}, Lx3/gi2;->q(Lx3/oh2;)V

    .line 6
    iget v0, v3, Lx3/lh2;->o:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 11
    invoke-static {v3, v2, v4}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Lx3/bk2;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
