.class public Lx3/fu1;
.super Lx3/gj1;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lx3/fu1;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lx3/gj1;-><init>(I)V

    iput v1, p0, Lx3/fu1;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .registers 4

    .line 2
    invoke-static {p2, p3}, Lx3/fu1;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lx3/gj1;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lx3/fu1;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 3
    invoke-static {p2, p3}, Lx3/fu1;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lx3/gj1;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx3/fu1;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .registers 5

    .line 4
    invoke-static {p3, p4}, Lx3/fu1;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lx3/gj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p4, p0, Lx3/fu1;->j:I

    return-void
.end method

.method public static a(Ljava/io/IOException;Lx3/zl1;I)Lx3/fu1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lj0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 5
    new-instance p2, Lx3/jt1;

    .line 6
    invoke-direct {p2, p0, p1}, Lx3/jt1;-><init>(Ljava/io/IOException;Lx3/zl1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lx3/fu1;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public static b(II)I
    .registers 3

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
