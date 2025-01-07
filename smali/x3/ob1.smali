.class public final synthetic Lx3/ob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/pb1;

.field public final synthetic j:Lx3/vp1;

.field public final synthetic k:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/pb1;Lx3/vp1;Lx3/mp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ob1;->i:Lx3/pb1;

    iput-object p2, p0, Lx3/ob1;->j:Lx3/vp1;

    iput-object p3, p0, Lx3/ob1;->k:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lx3/ob1;->i:Lx3/pb1;

    iget-object v1, p0, Lx3/ob1;->j:Lx3/vp1;

    iget-object v2, p0, Lx3/ob1;->k:Lx3/mp1;

    .line 1
    iget-object v3, v0, Lx3/pb1;->b:Lx3/cb1;

    invoke-virtual {v3, v1, v2}, Lx3/cb1;->b(Lx3/vp1;Lx3/mp1;)Lx3/f52;

    move-result-object v1

    iget v2, v2, Lx3/mp1;->S:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lx3/pb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 2
    invoke-static {v1, v5, v6, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/na;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx3/na;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lx3/pb1;->c:Lx3/g52;

    .line 3
    invoke-static {v1, v2, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
