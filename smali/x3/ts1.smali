.class public final Lx3/ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/os1;


# instance fields
.field public final a:Lx3/xs1;

.field public final b:Lx3/vs1;

.field public final c:Lx3/ms1;


# direct methods
.method public constructor <init>(Lx3/ms1;Lx3/xs1;Lx3/vs1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ts1;->c:Lx3/ms1;

    iput-object p2, p0, Lx3/ts1;->a:Lx3/xs1;

    iput-object p3, p0, Lx3/ts1;->b:Lx3/vs1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ns1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ts1;->c:Lx3/ms1;

    invoke-virtual {p0, p1}, Lx3/ts1;->b(Lx3/ns1;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lx3/ms1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ly2/n;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ly2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lx3/ns1;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ts1;->a:Lx3/xs1;

    invoke-virtual {p1}, Lx3/ns1;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lx3/ts1;->b:Lx3/vs1;

    .line 2
    invoke-virtual {v1, p1}, Lx3/vs1;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lx3/xs1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
