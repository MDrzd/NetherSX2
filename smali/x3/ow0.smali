.class public final Lx3/ow0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/xt;


# direct methods
.method public constructor <init>(Lx3/fw0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ow0;->a:Lx3/xt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx3/xt;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ow0;->a:Lx3/xt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
