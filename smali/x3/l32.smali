.class public final Lx3/l32;
.super Lx3/m32;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/f52;Ljava/lang/Class;Lx3/fz1;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/m32;-><init>(Lx3/f52;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx3/fz1;

    .line 2
    invoke-interface {p1, p2}, Lx3/fz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx3/y32;->g(Ljava/lang/Object;)Z

    return-void
.end method
