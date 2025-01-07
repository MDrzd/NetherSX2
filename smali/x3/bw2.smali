.class public final synthetic Lx3/bw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/bw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/bw2;

    invoke-direct {v0}, Lx3/bw2;-><init>()V

    sput-object v0, Lx3/bw2;->i:Lx3/bw2;

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

    check-cast p1, Lx3/e3;

    check-cast p2, Lx3/e3;

    iget p2, p2, Lx3/e3;->g:I

    iget p1, p1, Lx3/e3;->g:I

    sub-int/2addr p2, p1

    return p2
.end method
