.class public final Lo2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->b:Lw2/n;

    .line 3
    new-instance v1, Lx3/z00;

    invoke-direct {v1}, Lx3/z00;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lw2/j;

    invoke-direct {v2, v0, p1, p2, v1}, Lw2/j;-><init>(Lw2/n;Landroid/content/Context;Ljava/lang/String;Lx3/c10;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v2, p1, p2}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lw2/g0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo2/d$a;->b:Lw2/g0;

    return-void
.end method


# virtual methods
.method public final a()Lo2/d;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lo2/d;

    iget-object v1, p0, Lo2/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lo2/d$a;->b:Lw2/g0;

    invoke-interface {v2}, Lw2/g0;->b()Lw2/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo2/d;-><init>(Landroid/content/Context;Lw2/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw2/d3;

    .line 3
    invoke-direct {v0}, Lw2/d3;-><init>()V

    new-instance v1, Lo2/d;

    iget-object v2, p0, Lo2/d$a;->a:Landroid/content/Context;

    .line 4
    new-instance v3, Lw2/c3;

    invoke-direct {v3, v0}, Lw2/c3;-><init>(Lw2/d3;)V

    .line 5
    invoke-direct {v1, v2, v3}, Lo2/d;-><init>(Landroid/content/Context;Lw2/d0;)V

    return-object v1
.end method
