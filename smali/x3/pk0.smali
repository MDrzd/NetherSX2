.class public final Lx3/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/qk0;


# direct methods
.method public constructor <init>(Lx3/qk0;)V
    .registers 2

    iput-object p1, p0, Lx3/pk0;->i:Lx3/qk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/pk0;->i:Lx3/qk0;

    invoke-static {p1, p2}, Lx3/qk0;->b(Lx3/qk0;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/pk0;->i:Lx3/qk0;

    .line 2
    iget-object p1, p1, Lx3/qk0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p2, Lo2/u;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
