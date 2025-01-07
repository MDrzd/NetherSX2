.class public final Lx3/dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .registers 10

    .line 1
    iget-wide v0, p0, Lx3/dd0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lx3/cd0;

    .line 3
    invoke-direct {v0, p1}, Lx3/cd0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance p1, Lx3/j8;

    sget-object v1, Lx3/ed0;->c:Lx3/ed0;

    invoke-direct {p1, v0, v1}, Lx3/j8;-><init>(Lx3/cd0;Lx3/i8;)V

    .line 5
    invoke-virtual {p1}, Lx3/bn2;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/k8;

    .line 6
    instance-of v4, v0, Lx3/m8;

    if-eqz v4, :cond_1

    .line 7
    check-cast v0, Lx3/m8;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lx3/bn2;->f()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/k8;

    .line 10
    instance-of v4, v0, Lx3/n8;

    if-eqz v4, :cond_3

    .line 11
    move-object v1, v0

    check-cast v1, Lx3/n8;

    .line 12
    :cond_4
    iget-wide v4, v1, Lx3/n8;->u:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 13
    iget-wide v0, v1, Lx3/n8;->t:J

    .line 14
    div-long/2addr v4, v0

    iput-wide v4, p0, Lx3/dd0;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
