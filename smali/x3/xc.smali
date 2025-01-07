.class public final Lx3/xc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Lx3/wb;

.field public i:J


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILx3/wb;)V
    .registers 12

    const-string v2, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    const-string v3, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/xc;->h:Lx3/wb;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lx3/wb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx3/xc;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc;->h:Lx3/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lx3/xc;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1, v2}, Lx3/q9;->N(Lx3/q9;J)V

    :cond_0
    return-void
.end method
