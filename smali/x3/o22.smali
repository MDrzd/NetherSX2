.class public final Lx3/o22;
.super Lx3/q22;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lx3/o22;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/o22;

    invoke-direct {v0}, Lx3/o22;-><init>()V

    sput-object v0, Lx3/o22;->i:Lx3/o22;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/q22;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx3/q22;
    .registers 2

    sget-object v0, Lx3/y22;->i:Lx3/y22;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
