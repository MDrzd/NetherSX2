.class public final Lx3/hx1;
.super Lx3/gx1;
.source "SourceFile"


# instance fields
.field public i:Lx3/uz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/uz1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx3/r4;

.field public k:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx3/dg;->n:Lx3/dg;

    .line 2
    invoke-direct {p0}, Lx3/gx1;-><init>()V

    iput-object v0, p0, Lx3/hx1;->i:Lx3/uz1;

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/hx1;->j:Lx3/r4;

    return-void
.end method


# virtual methods
.method public final a(Lx3/r4;)Ljava/net/HttpURLConnection;
    .registers 9

    const/16 v0, 0x109

    .line 1
    new-instance v1, Lx3/tl0;

    invoke-direct {v1}, Lx3/tl0;-><init>()V

    iput-object v1, p0, Lx3/hx1;->i:Lx3/uz1;

    iput-object p1, p0, Lx3/hx1;->j:Lx3/r4;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lx3/hx1;->i:Lx3/uz1;

    invoke-interface {p1}, Lx3/uz1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lx3/hx1;->j:Lx3/r4;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lx3/r4;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lx3/ud0;->n:Ljava/util/Set;

    .line 6
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->o:Lx3/va0;

    .line 7
    sget-object v0, Lx3/cr;->u:Lx3/sq;

    .line 8
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    new-instance v4, Lx3/ga0;

    const/4 v5, 0x0

    .line 18
    invoke-direct {v4}, Lx3/ga0;-><init>()V

    .line 19
    invoke-virtual {v4, v3, v5}, Lx3/ga0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 22
    invoke-virtual {v4, v3, v5}, Lx3/ga0;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    new-instance v5, Ljava/net/URL;

    .line 25
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    iput-object v3, p0, Lx3/hx1;->k:Ljava/net/HttpURLConnection;

    return-object v3

    .line 38
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hx1;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
