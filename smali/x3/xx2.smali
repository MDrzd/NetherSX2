.class public final Lx3/xx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/tx2;

.field public static final e:Lx3/tx2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lx3/ux2;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lx3/tx2;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lx3/tx2;-><init>(IJ)V

    sput-object v0, Lx3/xx2;->d:Lx3/tx2;

    new-instance v0, Lx3/tx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lx3/tx2;-><init>(IJ)V

    sput-object v0, Lx3/xx2;->e:Lx3/tx2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lx3/yb1;->a:I

    .line 2
    new-instance v0, Lx3/eb1;

    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, v1}, Lx3/eb1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lx3/xx2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lx3/xx2;->b:Lx3/ux2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
