.class public final Lx3/ey2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/dy2;

.field public b:Lx3/dy2;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/dy2;

    invoke-direct {v0}, Lx3/dy2;-><init>()V

    iput-object v0, p0, Lx3/ey2;->a:Lx3/dy2;

    new-instance v0, Lx3/dy2;

    invoke-direct {v0}, Lx3/dy2;-><init>()V

    iput-object v0, p0, Lx3/ey2;->b:Lx3/dy2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/ey2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lx3/ey2;->a:Lx3/dy2;

    invoke-virtual {v0}, Lx3/dy2;->c()Z

    move-result v0

    return v0
.end method
