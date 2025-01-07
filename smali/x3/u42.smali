.class public Lx3/u42;
.super Lx3/y32;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/y32;-><init>()V

    return-void
.end method

.method public static r(Lx3/f52;)Lx3/u42;
    .registers 2

    .line 1
    instance-of v0, p0, Lx3/u42;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lx3/u42;

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/v42;

    .line 3
    invoke-direct {v0, p0}, Lx3/v42;-><init>(Lx3/f52;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
