.class public final Lx3/kd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/da1;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lx3/p11;


# direct methods
.method public constructor <init>(Lx3/p11;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/kd1;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lx3/kd1;->b:Lx3/p11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/ea1;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/kd1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ea1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/kd1;->b:Lx3/p11;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/p11;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/lq1;

    move-result-object p2

    new-instance v0, Lx3/ea1;

    new-instance v1, Lx3/sb1;

    .line 3
    invoke-direct {v1}, Lx3/sb1;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lx3/ea1;-><init>(Ljava/lang/Object;Lx3/hr0;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/kd1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
