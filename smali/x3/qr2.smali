.class public final Lx3/qr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lx3/tq2;

.field public final b:Lx3/cs2;

.field public final c:Lx3/es2;


# direct methods
.method public varargs constructor <init>([Lx3/tq2;)V
    .registers 6

    .line 1
    new-instance v0, Lx3/cs2;

    invoke-direct {v0}, Lx3/cs2;-><init>()V

    new-instance v1, Lx3/es2;

    invoke-direct {v1}, Lx3/es2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/tq2;

    iput-object v2, p0, Lx3/qr2;->a:[Lx3/tq2;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lx3/qr2;->b:Lx3/cs2;

    iput-object v1, p0, Lx3/qr2;->c:Lx3/es2;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method
