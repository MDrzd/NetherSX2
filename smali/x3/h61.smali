.class public final Lx3/h61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/j61;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx3/g52;

.field public final c:Lx3/xr0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx3/g52;Lx3/xr0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h61;->a:Ljava/util/Map;

    iput-object p2, p0, Lx3/h61;->b:Lx3/g52;

    iput-object p3, p0, Lx3/h61;->c:Lx3/xr0;

    return-void
.end method


# virtual methods
.method public final a(Lx3/d60;)Lx3/f52;
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/h61;->c:Lx3/xr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx3/ke1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 3
    new-instance v0, Lx3/x41;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx3/x41;-><init>(I)V

    .line 5
    new-instance v1, Lx3/z42;

    invoke-direct {v1, v0}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lx3/cr;->J6:Lx3/vq;

    .line 7
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lx3/h61;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tn2;

    if-eqz v4, :cond_0

    new-instance v5, Lx3/g61;

    invoke-direct {v5, v4, p1}, Lx3/g61;-><init>(Lx3/tn2;Lx3/d60;)V

    const-class v4, Lx3/x41;

    iget-object v6, p0, Lx3/h61;->b:Lx3/g52;

    .line 12
    invoke-static {v1, v4, v5, v6}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lt1/r;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    .line 14
    invoke-static {v1, p1, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
