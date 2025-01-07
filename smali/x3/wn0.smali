.class public final synthetic Lx3/wn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/yn0;

.field public final synthetic b:Lx3/x42;

.field public final synthetic c:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/yn0;Lx3/x42;Lx3/f52;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wn0;->a:Lx3/yn0;

    iput-object p2, p0, Lx3/wn0;->b:Lx3/x42;

    iput-object p3, p0, Lx3/wn0;->c:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/wn0;->a:Lx3/yn0;

    iget-object v1, p0, Lx3/wn0;->b:Lx3/x42;

    iget-object v2, p0, Lx3/wn0;->c:Lx3/f52;

    check-cast p1, Lx3/pn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lx3/x42;->g(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lx3/bt;->a:Lx3/bs;

    .line 3
    invoke-virtual {p1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lx3/yn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2, v3, v4, p1, v0}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
