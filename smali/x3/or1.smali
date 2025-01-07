.class public final synthetic Lx3/or1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/qr1;

.field public final synthetic b:Lx3/qy0;

.field public final synthetic c:Lx3/uq1;

.field public final synthetic d:Lx3/jr1;


# direct methods
.method public synthetic constructor <init>(Lx3/qr1;Lx3/qy0;Lx3/uq1;Lx3/jr1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/or1;->a:Lx3/qr1;

    iput-object p2, p0, Lx3/or1;->b:Lx3/qy0;

    iput-object p3, p0, Lx3/or1;->c:Lx3/uq1;

    iput-object p4, p0, Lx3/or1;->d:Lx3/jr1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/or1;->a:Lx3/qr1;

    iget-object v1, p0, Lx3/or1;->b:Lx3/qy0;

    iget-object v2, p0, Lx3/or1;->c:Lx3/uq1;

    iget-object v3, p0, Lx3/or1;->d:Lx3/jr1;

    check-cast p1, Lx3/cr1;

    .line 1
    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lx3/qr1;->d:Z

    .line 2
    iget-object v1, v1, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/ho1;

    check-cast v1, Lx3/kn1;

    .line 3
    iget-object v1, v1, Lx3/kn1;->a:Lx3/aq0;

    .line 4
    iput-object v1, p1, Lx3/cr1;->a:Lx3/aq0;

    .line 5
    iget-boolean v1, v0, Lx3/qr1;->c:Z

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v3}, Lx3/jr1;->a()Lx3/dr1;

    move-result-object v1

    check-cast v2, Lx3/vq1;

    invoke-virtual {v2, v1, p1}, Lx3/vq1;->a(Lx3/dr1;Lx3/cr1;)Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/ir1;

    invoke-direct {v1, p1, v3}, Lx3/ir1;-><init>(Lx3/cr1;Lx3/jr1;)V

    .line 8
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
