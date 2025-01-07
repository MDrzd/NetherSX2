.class public final Lx3/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jj2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx3/ij2;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
