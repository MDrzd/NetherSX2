.class public final Lx3/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/um0;

.field public final b:Landroid/content/Context;

.field public final c:Lx3/e11;

.field public final d:Lx3/zp1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx3/fz1;


# direct methods
.method public constructor <init>(Lx3/um0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/e11;Lx3/zp1;Lx3/fz1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/cb1;->b:Landroid/content/Context;

    iput-object p1, p0, Lx3/cb1;->a:Lx3/um0;

    iput-object p3, p0, Lx3/cb1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx3/cb1;->c:Lx3/e11;

    iput-object p5, p0, Lx3/cb1;->d:Lx3/zp1;

    iput-object p6, p0, Lx3/cb1;->f:Lx3/fz1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx3/rp1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/ya1;

    invoke-direct {v1, p0, p1, p2}, Lx3/ya1;-><init>(Lx3/cb1;Lx3/vp1;Lx3/mp1;)V

    iget-object p1, p0, Lx3/cb1;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
