.class public final synthetic Lx3/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lx3/bi1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/bi1;

    invoke-direct {v0}, Lx3/bi1;-><init>()V

    sput-object v0, Lx3/bi1;->a:Lx3/bi1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx3/di1;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->m:Ly2/v;

    .line 3
    iget-object v3, v2, Ly2/v;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Ly2/v;->c:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v1, Lv2/r;->m:Ly2/v;

    .line 5
    invoke-virtual {v1}, Ly2/v;->h()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lx3/di1;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
