.class public final Lx3/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx3/fe;

    check-cast p2, Lx3/fe;

    .line 2
    iget p2, p2, Lx3/fe;->j:I

    iget p1, p1, Lx3/fe;->j:I

    sub-int/2addr p2, p1

    return p2
.end method
