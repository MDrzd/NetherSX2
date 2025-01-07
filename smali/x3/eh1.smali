.class public final Lx3/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx3/vo0;

.field public final d:Lx3/qq1;

.field public final e:Lx3/zp1;

.field public final f:Ly2/f1;

.field public final g:Lx3/k21;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/eh1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx3/vo0;Lx3/qq1;Lx3/zp1;Lx3/k21;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/eh1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/eh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/eh1;->c:Lx3/vo0;

    iput-object p4, p0, Lx3/eh1;->d:Lx3/qq1;

    iput-object p5, p0, Lx3/eh1;->e:Lx3/zp1;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    .line 3
    invoke-virtual {p1}, Lx3/u90;->c()Ly2/d1;

    move-result-object p1

    check-cast p1, Ly2/f1;

    iput-object p1, p0, Lx3/eh1;->f:Ly2/f1;

    iput-object p6, p0, Lx3/eh1;->g:Lx3/k21;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lx3/cr;->l6:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/eh1;->g:Lx3/k21;

    .line 6
    iget-object v1, v1, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, p0, Lx3/eh1;->a:Ljava/lang/String;

    const-string v4, "seq_num"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lx3/cr;->v4:Lx3/rq;

    .line 8
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/eh1;->c:Lx3/vo0;

    iget-object v2, p0, Lx3/eh1;->e:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->d:Lw2/y3;

    .line 11
    invoke-virtual {v1, v2}, Lx3/vo0;->a(Lw2/y3;)V

    iget-object v1, p0, Lx3/eh1;->d:Lx3/qq1;

    .line 12
    invoke-virtual {v1}, Lx3/qq1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lx3/dh1;

    invoke-direct {v1, p0, v0}, Lx3/dh1;-><init>(Lx3/eh1;Landroid/os/Bundle;)V

    .line 13
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
