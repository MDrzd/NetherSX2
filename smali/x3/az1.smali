.class public abstract Lx3/az1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mz1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lx3/az1;->a(C)Z

    move-result p1

    return p1
.end method
