.class public final Ly2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lx3/k7;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Ly2/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/k0;->a:Lx3/k7;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lx3/cr;->z3:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ly2/w;

    new-instance v2, Lx3/e8;

    invoke-direct {v2}, Lx3/e8;-><init>()V

    invoke-direct {v1, p1, v2}, Ly2/w;-><init>(Landroid/content/Context;Lx3/hr;)V

    new-instance v2, Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lx3/k7;

    new-instance v3, Lx3/a8;

    .line 9
    invoke-direct {v3, v2}, Lx3/a8;-><init>(Ljava/io/File;)V

    .line 10
    invoke-direct {p1, v3, v1}, Lx3/k7;-><init>(Lx3/t6;Lx3/b7;)V

    .line 11
    invoke-virtual {p1}, Lx3/k7;->c()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lx3/u7;

    invoke-direct {v1}, Lx3/u7;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lx3/or;

    .line 14
    invoke-direct {v2, p1}, Lx3/or;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx3/k7;

    new-instance v3, Lx3/a8;

    .line 15
    invoke-direct {v3, v2}, Lx3/a8;-><init>(Lx3/z7;)V

    .line 16
    invoke-direct {p1, v3, v1}, Lx3/k7;-><init>(Lx3/t6;Lx3/b7;)V

    .line 17
    invoke-virtual {p1}, Lx3/k7;->c()V

    .line 18
    :goto_1
    sput-object p1, Ly2/k0;->a:Lx3/k7;

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lx3/f52;
    .registers 16

    .line 1
    new-instance v8, Ly2/h0;

    invoke-direct {v8}, Ly2/h0;-><init>()V

    new-instance v4, Ly2/f0;

    .line 2
    invoke-direct {v4, p2, v8}, Ly2/f0;-><init>(Ljava/lang/String;Ly2/h0;)V

    .line 3
    new-instance v9, Lx3/ga0;

    invoke-direct {v9}, Lx3/ga0;-><init>()V

    new-instance v10, Ly2/g0;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, p4

    move-object v6, p3

    move-object v7, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Ly2/g0;-><init>(ILjava/lang/String;Ly2/h0;Lx3/l7;[BLjava/util/Map;Lx3/ga0;)V

    .line 5
    invoke-static {}, Lx3/ga0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v10}, Ly2/g0;->f()Ljava/util/Map;

    move-result-object p1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-static {}, Lx3/ga0;->d()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lx3/bq0;

    const-string v0, "GET"

    invoke-direct {p3, p2, v0, p1, p4}, Lx3/bq0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {v9, p1, p3}, Lx3/ga0;->e(Ljava/lang/String;Lx3/fa0;)V
    :try_end_0
    .catch Lx3/r6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Ly2/k0;->a:Lx3/k7;

    .line 11
    invoke-virtual {p1, v10}, Lx3/k7;->a(Lx3/h7;)Lx3/h7;

    return-object v8
.end method
