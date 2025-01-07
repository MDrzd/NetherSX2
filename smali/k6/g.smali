.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Lk6/g;

.field public final c:Ljava/lang/String;

.field public final d:Lj6/g;

.field public final e:Lk6/c;

.field public final f:Ljava/io/LineNumberReader;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lk6/c;Ljava/lang/String;Lj6/g;)V
    .registers 8

    .line 1
    new-instance v0, Lk6/h;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    iget-object v2, p4, Lj6/g;->o:Ljava/nio/charset/Charset;

    .line 3
    invoke-direct {v0, v1, v2}, Lk6/h;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lk6/g;->f:Ljava/io/LineNumberReader;

    .line 6
    iput-object p2, p0, Lk6/g;->e:Lk6/c;

    .line 7
    iput-object p3, p0, Lk6/g;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lk6/g;->d:Lj6/g;

    .line 9
    iput-object p1, p0, Lk6/g;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/g;->b:Lk6/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6/g;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk6/g;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lk6/g;->e:Lk6/c;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk6/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lk6/g;->b:Lk6/g;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Lk6/g;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lk6/g;->b(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lk6/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lk6/g;->d:Lj6/g;

    .line 11
    iget-object v2, v2, Lj6/g;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lk6/g;->b(Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v5, p0, Lk6/g;->d:Lj6/g;

    .line 15
    iget-boolean v5, v5, Lj6/g;->n:Z

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_1
    if-ltz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v6, 0x1

    if-nez v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lk6/g;->b(Ljava/lang/StringBuilder;)V

    :cond_6
    if-nez v2, :cond_7

    .line 22
    iget-object v0, p0, Lk6/g;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto/16 :goto_6

    .line 23
    :cond_7
    iget-object v0, p0, Lk6/g;->d:Lj6/g;

    .line 24
    iget-boolean v0, v0, Lj6/g;->s:Z

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_d

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_9
    iget-object v1, p0, Lk6/g;->a:Ljava/net/URL;

    if-nez v1, :cond_a

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lk6/g;->a:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_b

    .line 30
    :try_start_0
    new-instance v0, Lk6/g;

    iget-object v2, p0, Lk6/g;->e:Lk6/c;

    iget-object v3, p0, Lk6/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lk6/g;->d:Lj6/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lk6/g;-><init>(Ljava/net/URL;Lk6/c;Ljava/lang/String;Lj6/g;)V

    iput-object v0, p0, Lk6/g;->b:Lk6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lk6/g;->c()Ljava/lang/String;

    throw v0

    :catch_0
    :goto_4
    invoke-virtual {p0}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_b
    new-instance v0, Lk6/g;

    iget-object v2, p0, Lk6/g;->e:Lk6/c;

    iget-object v3, p0, Lk6/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lk6/g;->d:Lj6/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lk6/g;-><init>(Ljava/net/URL;Lk6/c;Ljava/lang/String;Lj6/g;)V

    iput-object v0, p0, Lk6/g;->b:Lk6/g;

    .line 33
    invoke-virtual {p0}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v0}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lk6/g;->b:Lk6/g;

    .line 36
    invoke-virtual {p0}, Lk6/g;->c()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_6
    return-object v2
.end method
