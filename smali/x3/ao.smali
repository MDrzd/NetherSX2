.class public final Lx3/ao;
.super Lx3/ci2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx3/go;->z()Lx3/go;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ia0;)V
    .registers 2

    .line 2
    invoke-static {}, Lx3/go;->z()Lx3/go;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method


# virtual methods
.method public final k(Lx3/yn;)Lx3/ao;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/go;

    invoke-virtual {p1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/zn;

    invoke-static {v0, p1}, Lx3/go;->A(Lx3/go;Lx3/zn;)V

    return-object p0
.end method