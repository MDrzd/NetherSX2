.class public final Lx3/kn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ho1;


# instance fields
.field public a:Lx3/aq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/io1;Lx3/fo1;)Lx3/f52;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx3/kn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;
    .registers 6

    .line 1
    iget-object p1, p1, Lx3/io1;->b:Lx3/eo1;

    invoke-interface {p2, p1}, Lx3/fo1;->h(Lx3/eo1;)Lx3/zp0;

    move-result-object p1

    new-instance p2, Lx3/mo1;

    invoke-direct {p2}, Lx3/mo1;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lx3/zp0;->a(Lx3/mo1;)Lx3/zp0;

    .line 3
    invoke-interface {p1}, Lx3/zp0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/aq0;

    iput-object p1, p0, Lx3/kn1;->a:Lx3/aq0;

    .line 4
    invoke-interface {p1}, Lx3/aq0;->c()Lx3/no0;

    move-result-object p1

    new-instance p2, Lx3/cr1;

    invoke-direct {p2}, Lx3/cr1;-><init>()V

    .line 5
    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p3

    new-instance v0, Lx3/hb1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lx3/hb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lx3/r42;->i:Lx3/r42;

    .line 7
    invoke-static {p3, v0, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p3

    new-instance v0, Lx3/jn1;

    invoke-direct {v0, p2}, Lx3/jn1;-><init>(Lx3/cr1;)V

    .line 8
    invoke-static {p3, v0, p1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/kn1;->a:Lx3/aq0;

    return-object v0
.end method
