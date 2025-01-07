.class public final synthetic Lx3/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lx3/m52;


# direct methods
.method public synthetic constructor <init>(Lx3/m52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fd;->a:Lx3/m52;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/fd;->a:Lx3/m52;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx3/m52;->g(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApkChecksum;

    .line 4
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    sget-object v2, Lx3/sb;->a:[C

    .line 6
    array-length v2, p1

    add-int/2addr v2, v2

    new-array v2, v2, [C

    .line 7
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 8
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int v5, v3, v3

    sget-object v6, Lx3/sb;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    .line 9
    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 10
    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 11
    invoke-virtual {v0, p1}, Lx3/m52;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lx3/m52;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :catchall_0
    invoke-virtual {v0, v1}, Lx3/m52;->g(Ljava/lang/Object;)Z

    return-void
.end method
