.class public final Lx3/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lx3/uf;

.field public final b:Lx3/di;

.field public c:Lx3/uf;


# direct methods
.method public constructor <init>([Lx3/uf;Lx3/di;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bi;->a:[Lx3/uf;

    iput-object p2, p0, Lx3/bi;->b:Lx3/di;

    return-void
.end method


# virtual methods
.method public final a(Lx3/tf;Landroid/net/Uri;)Lx3/uf;
    .registers 8

    .line 1
    iget-object p2, p0, Lx3/bi;->c:Lx3/uf;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lx3/bi;->a:[Lx3/uf;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lx3/uf;->f(Lx3/tf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lx3/bi;->c:Lx3/uf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v1, p1, Lx3/tf;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v1, p1, Lx3/tf;->e:I

    .line 4
    throw p2

    .line 5
    :catch_0
    :cond_1
    iput v1, p1, Lx3/tf;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lx3/bi;->c:Lx3/uf;

    if-nez p1, :cond_5

    new-instance p1, Lx3/wi;

    iget-object p2, p0, Lx3/bi;->a:[Lx3/uf;

    .line 7
    sget v0, Lx3/jk;->a:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "None of the available extractors ("

    const-string v1, ") could read the stream."

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lx3/wi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lx3/bi;->b:Lx3/di;

    .line 13
    invoke-interface {p1, p2}, Lx3/uf;->e(Lx3/di;)V

    iget-object p1, p0, Lx3/bi;->c:Lx3/uf;

    return-object p1
.end method
