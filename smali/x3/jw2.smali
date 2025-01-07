.class public final synthetic Lx3/jw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/jw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/jw2;

    invoke-direct {v0}, Lx3/jw2;-><init>()V

    sput-object v0, Lx3/jw2;->i:Lx3/jw2;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lx3/zw2;->j:Lx3/q22;

    const/4 p1, 0x0

    return p1
.end method
