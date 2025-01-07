.class public final Lk6/h;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/nio/charset/Charset;

.field public j:Ljava/io/InputStreamReader;

.field public final k:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lk6/h;->k:Ljava/io/PushbackInputStream;

    .line 3
    iput-object p2, p0, Lk6/h;->i:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lk6/h;->j:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lk6/h;->k:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    .line 3
    invoke-static {}, Lk6/h$a;->values()[Lk6/h$a;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 4
    iget-object v8, v7, Lk6/h$a;->j:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v8, :cond_4

    move v8, v3

    .line 5
    :goto_2
    iget-object v10, v7, Lk6/h$a;->i:[B

    array-length v11, v10

    if-ge v8, v11, :cond_3

    .line 6
    aget-byte v11, v1, v8

    aget-byte v10, v10, v8

    if-eq v11, v10, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    .line 7
    iget-object v0, p0, Lk6/h;->i:Ljava/nio/charset/Charset;

    move-object v3, v0

    move v0, v2

    goto :goto_5

    .line 8
    :cond_6
    iget-object v3, v7, Lk6/h$a;->j:Ljava/nio/charset/Charset;

    .line 9
    iget-object v4, v7, Lk6/h$a;->i:[B

    .line 10
    array-length v4, v4

    sub-int/2addr v0, v4

    :goto_5
    if-lez v0, :cond_7

    .line 11
    iget-object v4, p0, Lk6/h;->k:Ljava/io/PushbackInputStream;

    sub-int/2addr v2, v0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 12
    :cond_7
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lk6/h;->k:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lk6/h;->j:Ljava/io/InputStreamReader;

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    iget-object v0, p0, Lk6/h;->j:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public final read([CII)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    iget-object v0, p0, Lk6/h;->j:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
