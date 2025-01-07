.class public final Lx3/nq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/nq2;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/nq2;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lx3/nq2;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lx3/nq2;->b:Lx3/nq2;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nq2;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
