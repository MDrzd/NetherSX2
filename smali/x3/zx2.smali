.class public final synthetic Lx3/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/zx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/zx2;

    invoke-direct {v0}, Lx3/zx2;-><init>()V

    sput-object v0, Lx3/zx2;->i:Lx3/zx2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lx3/by2;

    check-cast p2, Lx3/by2;

    iget p1, p1, Lx3/by2;->c:F

    iget p2, p2, Lx3/by2;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
