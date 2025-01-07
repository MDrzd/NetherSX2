.class public final Lx3/pc;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "qfI1DhKUvYvonhmDhl2HtQbINO0xIIYvKgMRQgz52nQi898Sh8QDGcMkGv/U7x7x"

    const-string v3, "dGQnAya6a12xEk9RZqxizYv1KQcB0awlyegaC3HNbmw="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lx3/q9;->D0(Lx3/q9;J)V

    .line 4
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lx3/dd;->a:Lx3/pb;

    .line 5
    iget-object v4, v4, Lx3/pb;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1, v2}, Lx3/q9;->D0(Lx3/q9;J)V

    return-void
.end method
