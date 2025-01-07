.class public final Lx3/w81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/t81;

.field public final b:Lx3/g52;


# direct methods
.method public constructor <init>(Lx3/t81;Lx3/g52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w81;->a:Lx3/t81;

    iput-object p2, p0, Lx3/w81;->b:Lx3/g52;

    return-void
.end method


# virtual methods
.method public final a(Lx3/wr1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/w81;->b:Lx3/g52;

    iget-object v1, p0, Lx3/w81;->a:Lx3/t81;

    new-instance v2, Lv2/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lv2/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/v81;

    invoke-direct {v1, p1}, Lx3/v81;-><init>(Lx3/wr1;)V

    iget-object p1, p0, Lx3/w81;->b:Lx3/g52;

    .line 2
    invoke-static {v0, v1, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
