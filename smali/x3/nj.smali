.class public final Lx3/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lx3/qz2;->m(Z)V

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 2
    :goto_1
    invoke-static {v2}, Lx3/qz2;->m(Z)V

    cmp-long v0, p6, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_2

    cmp-long v0, p6, v1

    if-nez v0, :cond_3

    move-wide p6, v1

    :cond_2
    move v3, v4

    .line 3
    :cond_3
    invoke-static {v3}, Lx3/qz2;->m(Z)V

    iput-object p1, p0, Lx3/nj;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lx3/nj;->b:J

    iput-wide p4, p0, Lx3/nj;->c:J

    iput-wide p6, p0, Lx3/nj;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/nj;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lx3/nj;->b:J

    iget-wide v4, p0, Lx3/nj;->c:J

    iget-wide v6, p0, Lx3/nj;->d:J

    const-string v8, "DataSpec["

    const-string v9, ", "

    .line 2
    invoke-static {v8, v0, v9, v1, v9}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", null, 0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
