.class public Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:J

.field public final b:Lx3/j;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/k;->a:J

    new-instance p1, Lx3/j;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lx3/m;->c:Lx3/m;

    goto :goto_0

    :cond_0
    new-instance p2, Lx3/m;

    invoke-direct {p2, v0, v1, p3, p4}, Lx3/m;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    iput-object p1, p0, Lx3/k;->b:Lx3/j;

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/k;->a:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 3

    iget-object p1, p0, Lx3/k;->b:Lx3/j;

    return-object p1
.end method
