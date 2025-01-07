.class public final Lx3/zl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lx3/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJI)V
    .registers 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p2, p4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lx3/zl1;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/util/Map;JJI)V
    .registers 15

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p5

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
    invoke-static {v2}, Lx3/ia0;->m(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-static {v2}, Lx3/ia0;->m(Z)V

    cmp-long v0, p7, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_2

    cmp-long v0, p7, v1

    if-nez v0, :cond_3

    move-wide p7, v1

    :cond_2
    move v3, v4

    .line 5
    :cond_3
    invoke-static {v3}, Lx3/ia0;->m(Z)V

    iput-object p1, p0, Lx3/zl1;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx3/zl1;->b:Ljava/util/Map;

    iput-wide p5, p0, Lx3/zl1;->d:J

    iput-wide p2, p0, Lx3/zl1;->c:J

    iput-wide p7, p0, Lx3/zl1;->e:J

    iput p9, p0, Lx3/zl1;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget v0, p0, Lx3/zl1;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lx3/zl1;->d:J

    iget-wide v3, p0, Lx3/zl1;->e:J

    iget v5, p0, Lx3/zl1;->f:I

    const-string v6, "DataSpec["

    const-string v7, "GET"

    const-string v8, " "

    const-string v9, ", "

    .line 2
    invoke-static {v6, v7, v8, v0, v9}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
