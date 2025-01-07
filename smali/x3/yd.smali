.class public final Lx3/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wd;


# instance fields
.field public final a:[Lx3/je;

.field public final b:Lx3/ej;

.field public final c:Lx3/fj;

.field public final d:Lx3/xd;

.field public final e:Lx3/de;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lx3/ne;

.field public final h:Lx3/me;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lx3/oe;

.field public p:Ljava/lang/Object;

.field public q:Lx3/vi;

.field public r:Lx3/fj;

.field public s:Lx3/ie;

.field public t:Lx3/ae;

.field public u:J


# direct methods
.method public constructor <init>([Lx3/je;Lx3/ej;Lx3/sc0;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/jk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object v0, p1

    check-cast v0, [Lx3/je;

    iput-object v0, p0, Lx3/yd;->a:[Lx3/je;

    iput-object p2, p0, Lx3/yd;->b:Lx3/ej;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/yd;->j:Z

    const/4 v1, 0x1

    iput v1, p0, Lx3/yd;->k:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lx3/fj;

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/yi;

    invoke-direct {v1, v2}, Lx3/fj;-><init>([Lx3/yi;)V

    iput-object v1, p0, Lx3/yd;->c:Lx3/fj;

    sget-object v2, Lx3/oe;->a:Lx3/le;

    iput-object v2, p0, Lx3/yd;->o:Lx3/oe;

    new-instance v2, Lx3/ne;

    invoke-direct {v2}, Lx3/ne;-><init>()V

    iput-object v2, p0, Lx3/yd;->g:Lx3/ne;

    new-instance v2, Lx3/me;

    invoke-direct {v2}, Lx3/me;-><init>()V

    iput-object v2, p0, Lx3/yd;->h:Lx3/me;

    .line 4
    sget-object v2, Lx3/vi;->d:Lx3/vi;

    iput-object v2, p0, Lx3/yd;->q:Lx3/vi;

    iput-object v1, p0, Lx3/yd;->r:Lx3/fj;

    .line 5
    sget-object v1, Lx3/ie;->c:Lx3/ie;

    iput-object v1, p0, Lx3/yd;->s:Lx3/ie;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v7, Lx3/xd;

    .line 7
    invoke-direct {v7, p0, v1}, Lx3/xd;-><init>(Lx3/yd;Landroid/os/Looper;)V

    iput-object v7, p0, Lx3/yd;->d:Lx3/xd;

    new-instance v8, Lx3/ae;

    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, v2}, Lx3/ae;-><init>(IJ)V

    iput-object v8, p0, Lx3/yd;->t:Lx3/ae;

    .line 9
    new-instance v0, Lx3/de;

    iget-boolean v6, p0, Lx3/yd;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lx3/de;-><init>([Lx3/je;Lx3/ej;Lx3/sc0;ZLandroid/os/Handler;Lx3/ae;Lx3/wd;)V

    iput-object v0, p0, Lx3/yd;->e:Lx3/de;

    return-void
.end method


# virtual methods
.method public final varargs a([Lx3/vd;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/yd;->e:Lx3/de;

    .line 2
    iget-boolean v1, v0, Lx3/de;->y:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lx3/de;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx3/de;->E:I

    iget-object v0, v0, Lx3/de;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {v0}, Lx3/oe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lx3/yd;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/yd;->o:Lx3/oe;

    iget-object v1, p0, Lx3/yd;->t:Lx3/ae;

    .line 2
    iget v1, v1, Lx3/ae;->a:I

    iget-object v2, p0, Lx3/yd;->h:Lx3/me;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    :cond_1
    :goto_0
    return-void
.end method
