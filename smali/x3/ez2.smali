.class public final Lx3/ez2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/ez2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lx3/ez2;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx3/ez2;-><init>(IJJ)V

    sput-object v6, Lx3/ez2;->d:Lx3/ez2;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/ez2;->a:I

    iput-wide p2, p0, Lx3/ez2;->b:J

    iput-wide p4, p0, Lx3/ez2;->c:J

    return-void
.end method

.method public static a(JJ)Lx3/ez2;
    .registers 11

    new-instance v6, Lx3/ez2;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lx3/ez2;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Lx3/ez2;
    .registers 9

    new-instance v6, Lx3/ez2;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lx3/ez2;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Lx3/ez2;
    .registers 11

    new-instance v6, Lx3/ez2;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lx3/ez2;-><init>(IJJ)V

    return-object v6
.end method
