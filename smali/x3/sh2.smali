.class public final Lx3/sh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lx3/sh2;

.field public static final c:Lx3/sh2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/sh2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/sh2;-><init>(Z)V

    sput-object v0, Lx3/sh2;->c:Lx3/sh2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/sh2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx3/sh2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx3/sh2;
    .registers 2

    .line 1
    const-class v0, Lx3/sh2;

    sget-object v1, Lx3/sh2;->b:Lx3/sh2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/sh2;->b:Lx3/sh2;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lx3/ai2;->b()Lx3/sh2;

    move-result-object v1

    sput-object v1, Lx3/sh2;->b:Lx3/sh2;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
