.class public final Lx3/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh4/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh4/g;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ov1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ov1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/ov1;->c:Lh4/g;

    iput-boolean p4, p0, Lx3/ov1;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx3/ov1;
    .registers 6

    .line 1
    new-instance v0, Lh4/h;

    invoke-direct {v0}, Lh4/h;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lw2/r2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lw2/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ly2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lx3/ov1;

    .line 6
    iget-object v0, v0, Lh4/h;->a:Lh4/x;

    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lx3/ov1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh4/g;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lh4/g;
    .registers 10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lx3/ov1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lh4/g;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lx3/ov1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lh4/g;
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lx3/ov1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lh4/g;
    .registers 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lx3/ov1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx3/ov1;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lx3/ov1;->c:Lh4/g;

    iget-object p2, p0, Lx3/ov1;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lp0/r0;->m:Lp0/r0;

    invoke-virtual {p1, p2, p3}, Lh4/g;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lx3/t8;->y()Lx3/p8;

    move-result-object v0

    iget-object v1, p0, Lx3/ov1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v2, Lx3/t8;

    invoke-static {v2, v1}, Lx3/t8;->F(Lx3/t8;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/t8;

    invoke-static {v1, p2, p3}, Lx3/t8;->A(Lx3/t8;J)V

    .line 7
    sget p2, Lx3/ov1;->e:I

    .line 8
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast p3, Lx3/t8;

    invoke-static {p3, p2}, Lx3/t8;->G(Lx3/t8;I)V

    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Lx3/vz1;->a:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 12
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast p3, Lx3/t8;

    invoke-static {p3, p2}, Lx3/t8;->B(Lx3/t8;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast p3, Lx3/t8;

    invoke-static {p3, p2}, Lx3/t8;->C(Lx3/t8;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 20
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 21
    check-cast p2, Lx3/t8;

    invoke-static {p2, p6}, Lx3/t8;->D(Lx3/t8;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 22
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast p2, Lx3/t8;

    invoke-static {p2, p5}, Lx3/t8;->E(Lx3/t8;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object p2, p0, Lx3/ov1;->c:Lh4/g;

    iget-object p3, p0, Lx3/ov1;->b:Ljava/util/concurrent/Executor;

    .line 25
    new-instance p4, Lu/e;

    invoke-direct {p4, v0, p1}, Lu/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lh4/g;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/g;

    move-result-object p1

    return-object p1
.end method
