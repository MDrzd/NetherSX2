.class public final Lx3/w2;
.super Lx3/k;
.source "SourceFile"

# interfaces
.implements Lx3/x2;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lx3/k;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method
