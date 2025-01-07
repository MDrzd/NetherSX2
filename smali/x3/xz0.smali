.class public final Lx3/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/yh1;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lx3/in1;

    invoke-direct {v0}, Lx3/in1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/xz0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lx3/xz0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx3/fx;)V
    .registers 3

    iput-object p1, p0, Lx3/xz0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xz0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lx3/pi1;
    .registers 4

    new-instance v0, Lx3/ym1;

    iget-object v1, p0, Lx3/xz0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lx3/xz0;->j:Ljava/lang/Object;

    check-cast v2, Lx3/yh1;

    check-cast v2, Lx3/in1;

    .line 1
    invoke-virtual {v2}, Lx3/in1;->b()Lx3/jq1;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lx3/ym1;-><init>(Landroid/content/Context;Lx3/pi1;)V

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/ye0;

    iget-object v0, p0, Lx3/xz0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/xz0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/fx;

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/ye0;->x0(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
