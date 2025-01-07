.class public final Lx3/r21;
.super Lx3/s21;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/vs1;Lx3/xs1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lx3/s21;-><init>(Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/xs1;)V

    iget-object p1, p0, Lx3/s21;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p3, p1}, Lx3/vs1;->a(Ljava/util/Map;)V

    return-void
.end method
