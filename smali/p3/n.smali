.class public final Lp3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lp3/n;

.field public static final c:Lp3/o;


# instance fields
.field public a:Lp3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lp3/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp3/o;-><init>(IZZII)V

    sput-object v6, Lp3/n;->c:Lp3/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lp3/n;
    .registers 2

    const-class v0, Lp3/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp3/n;->b:Lp3/n;

    if-nez v1, :cond_0

    new-instance v1, Lp3/n;

    invoke-direct {v1}, Lp3/n;-><init>()V

    sput-object v1, Lp3/n;->b:Lp3/n;

    :cond_0
    sget-object v1, Lp3/n;->b:Lp3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
