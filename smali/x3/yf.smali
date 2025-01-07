.class public final Lx3/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zf;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/yf;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lx3/yf;->a:J

    return-wide v0
.end method

.method public final c(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
