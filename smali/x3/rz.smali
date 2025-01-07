.class public final Lx3/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/a00;

.field public final synthetic j:Lx3/jz;

.field public final synthetic k:Lx3/b00;


# direct methods
.method public constructor <init>(Lx3/b00;Lx3/a00;Lx3/jz;)V
    .registers 4

    iput-object p1, p0, Lx3/rz;->k:Lx3/b00;

    iput-object p2, p0, Lx3/rz;->i:Lx3/a00;

    iput-object p3, p0, Lx3/rz;->j:Lx3/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/c00;

    iget-object p1, p0, Lx3/rz;->k:Lx3/b00;

    .line 2
    iget-object p1, p1, Lx3/b00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lx3/rz;->i:Lx3/a00;

    .line 4
    invoke-virtual {p2}, Lx3/za0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lx3/rz;->i:Lx3/a00;

    .line 5
    invoke-virtual {p2}, Lx3/za0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lx3/rz;->k:Lx3/b00;

    const/4 v0, 0x0

    .line 7
    iput v0, p2, Lx3/b00;->h:I

    .line 8
    iget-object p2, p0, Lx3/rz;->j:Lx3/jz;

    const-string v0, "/log"

    .line 9
    sget-object v1, Lx3/ex;->c:Lx3/xw;

    invoke-interface {p2, v0, v1}, Lx3/c00;->L0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/result"

    sget-object v1, Lx3/ex;->j:Lx3/sx;

    .line 10
    invoke-interface {p2, v0, v1}, Lx3/c00;->L0(Ljava/lang/String;Lx3/fx;)V

    iget-object p2, p0, Lx3/rz;->i:Lx3/a00;

    iget-object v0, p0, Lx3/rz;->j:Lx3/jz;

    .line 11
    iget-object p2, p2, Lx3/za0;->j:Ljava/lang/Object;

    check-cast p2, Lx3/ua0;

    invoke-virtual {p2, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lx3/rz;->k:Lx3/b00;

    iget-object v0, p0, Lx3/rz;->i:Lx3/a00;

    .line 13
    iput-object v0, p2, Lx3/b00;->g:Lx3/a00;

    const-string p2, "Successfully loaded JS Engine."

    .line 14
    invoke-static {p2}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 15
    monitor-exit p1

    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
