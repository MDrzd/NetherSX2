.class public final Lx3/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/f6;->a:I

    iput-wide p2, p0, Lx3/f6;->b:J

    return-void
.end method

.method public static a(Lx3/oz2;Lx3/e61;)Lx3/f6;
    .registers 5

    .line 1
    iget-object v0, p1, Lx3/e61;->a:[B

    .line 2
    check-cast p0, Lx3/iz2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v1, v2, v1}, Lx3/iz2;->m([BIIZ)Z

    .line 4
    invoke-virtual {p1, v1}, Lx3/e61;->f(I)V

    .line 5
    invoke-virtual {p1}, Lx3/e61;->h()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lx3/e61;->r()J

    move-result-wide v0

    new-instance p1, Lx3/f6;

    invoke-direct {p1, p0, v0, v1}, Lx3/f6;-><init>(IJ)V

    return-object p1
.end method
