.class public final Lx3/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh4/g;)Lx3/f52;
    .registers 3

    .line 1
    new-instance v0, Lx3/ox1;

    invoke-direct {v0, p0}, Lx3/ox1;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ly2/i0;

    invoke-direct {v1, v0}, Ly2/i0;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lh4/g;->b(Lh4/c;)Lh4/g;

    return-object v0
.end method
