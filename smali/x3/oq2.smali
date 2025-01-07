.class public final Lx3/oq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/nq2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lx3/oq2;

    invoke-direct {v0}, Lx3/oq2;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/nq2;->b:Lx3/nq2;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/oq2;->a:Lx3/nq2;

    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 2
    new-instance v0, Lx3/nq2;

    invoke-direct {v0, p1}, Lx3/nq2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/oq2;->a:Lx3/nq2;

    return-void
.end method
