.class public final synthetic Lx3/yx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/yx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/yx2;

    invoke-direct {v0}, Lx3/yx2;-><init>()V

    sput-object v0, Lx3/yx2;->i:Lx3/yx2;

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

    iget p1, p1, Lx3/by2;->a:I

    iget p2, p2, Lx3/by2;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
