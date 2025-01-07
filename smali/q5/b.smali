.class public Lq5/b;
.super Lo3/v0;
.source "SourceFile"


# direct methods
.method public static c([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p0

    :cond_2
    const-string p5, "<this>"

    .line 2
    invoke-static {p0, p5}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 3
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
