.class public final Lx3/n21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lx3/r21;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx3/r21;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n21;->a:Lx3/r21;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lx3/s21;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lx3/n21;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lx3/n21;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lx3/m21;
    .registers 4

    .line 1
    new-instance v0, Lx3/m21;

    invoke-direct {v0, p0}, Lx3/m21;-><init>(Lx3/n21;)V

    .line 2
    iget-object v1, v0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v2, p0, Lx3/n21;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
