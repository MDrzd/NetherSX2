.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/c;


# instance fields
.field public a:Lj6/g;

.field public b:Z

.field public c:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj6/g;->E:Lj6/g;

    .line 3
    iput-object v0, p0, Lk6/e;->a:Lj6/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk6/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 2
    iget-boolean v1, v0, Lj6/g;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lk6/e;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lj6/g;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 7
    iget-object v0, v0, Lj6/g;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 9
    iget-object v4, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    const/16 v5, 0x23

    .line 10
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 11
    iget-object v4, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 12
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 14
    iget-object v4, p0, Lk6/e;->a:Lj6/g;

    .line 15
    iget-object v4, v4, Lj6/g;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lk6/e;->b:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 19
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 20
    iget-object v0, v0, Lj6/g;->t:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    :cond_2
    iput-boolean v2, p0, Lk6/e;->b:Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 2
    iget-object v1, p0, Lk6/e;->a:Lj6/g;

    .line 3
    iget-object v1, v1, Lj6/g;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 2
    iget-boolean v0, v0, Lj6/g;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk6/b;->b:Lk6/b;

    .line 4
    invoke-virtual {v0, p1}, Lk6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 2
    iget-boolean v1, v0, Lj6/g;->z:Z

    const/16 v2, 0x3d

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v0, v0, Lj6/g;->j:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 5
    invoke-virtual {p0, p1}, Lk6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 9
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 10
    iget-boolean v1, v0, Lj6/g;->l:Z

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Lj6/g;->m:Z

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lk6/b;->b:Lk6/b;

    .line 13
    invoke-virtual {v0, p2}, Lk6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lk6/e;->a:Lj6/g;

    .line 16
    iget-boolean v0, p1, Lj6/g;->j:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    .line 17
    :cond_4
    iget-object p2, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 18
    iget-object p1, p1, Lj6/g;->t:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 20
    iget-boolean v0, v0, Lj6/g;->j:Z

    if-eqz v0, :cond_6

    const-string p2, ""

    :cond_6
    if-eqz p2, :cond_8

    .line 21
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 22
    invoke-virtual {p0, p1}, Lk6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    const/16 v0, 0x20

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 25
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 26
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 27
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 29
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 30
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 31
    iget-boolean v1, v0, Lj6/g;->l:Z

    if-eqz v1, :cond_7

    .line 32
    iget-boolean v0, v0, Lj6/g;->m:Z

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lk6/b;->b:Lk6/b;

    .line 34
    invoke-virtual {v0, p2}, Lk6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 37
    iget-object p2, p0, Lk6/e;->a:Lj6/g;

    .line 38
    iget-object p2, p2, Lj6/g;->t:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lk6/e;->b:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk6/e;->b:Z

    .line 2
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 3
    iget-boolean v1, v0, Lj6/g;->p:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lj6/g;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    const/16 v1, 0x5b

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 8
    iget-object v0, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 9
    invoke-virtual {p0, p1}, Lk6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    const/16 v0, 0x5d

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 12
    iget-object p1, p0, Lk6/e;->c:Ljava/io/PrintWriter;

    .line 13
    iget-object v0, p0, Lk6/e;->a:Lj6/g;

    .line 14
    iget-object v0, v0, Lj6/g;->t:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
