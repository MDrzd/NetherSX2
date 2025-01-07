.class public final Lx3/ti;
.super Lx3/oe;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/ti;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lx3/oe;-><init>()V

    iput-wide p1, p0, Lx3/ti;->b:J

    iput-wide p1, p0, Lx3/ti;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lx3/ti;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILx3/me;Z)Lx3/me;
    .registers 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx3/qz2;->f(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lx3/ti;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lx3/ti;->b:J

    iput-object p1, p2, Lx3/me;->a:Ljava/lang/Object;

    iput-object p1, p2, Lx3/me;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lx3/me;->c:J

    return-object p2
.end method

.method public final e(ILx3/ne;)Lx3/ne;
    .registers 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx3/qz2;->f(II)V

    iget-wide v0, p0, Lx3/ti;->c:J

    iput-wide v0, p2, Lx3/ne;->a:J

    return-object p2
.end method
