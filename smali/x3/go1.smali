.class public final synthetic Lx3/go1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mz1;


# static fields
.field public static final synthetic i:Lx3/go1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/go1;

    invoke-direct {v0}, Lx3/go1;-><init>()V

    sput-object v0, Lx3/go1;->i:Lx3/go1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
