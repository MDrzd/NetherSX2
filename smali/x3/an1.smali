.class public final Lx3/an1;
.super Lx3/xm1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/zm1;Lx3/yp1;Lx3/la0;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lx3/xm1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/zm1;Lx3/yp1;Lx3/la0;)V

    return-void
.end method


# virtual methods
.method public final c(Lx3/bq0;Lx3/xs0;)Lx3/zp0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/xm1;->c:Lx3/lg0;

    invoke-virtual {v0}, Lx3/lg0;->e()Lx3/ph0;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lx3/ph0;->e:Lx3/bq0;

    .line 3
    iput-object p2, v0, Lx3/ph0;->d:Lx3/xs0;

    return-object v0
.end method
