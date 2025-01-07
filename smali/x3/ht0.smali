.class public final Lx3/ht0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lx3/ws0;

    invoke-direct {p0, p1}, Lx3/ws0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
