.class public final synthetic Lx3/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/qr1;


# direct methods
.method public synthetic constructor <init>(Lx3/qr1;Lx3/qy0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pr1;->a:Lx3/qr1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/pr1;->a:Lx3/qr1;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lx3/qr1;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
