.class public final enum Lx3/z12;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum i:Lx3/z12;

.field public static final synthetic j:[Lx3/z12;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx3/z12;

    invoke-direct {v0}, Lx3/z12;-><init>()V

    sput-object v0, Lx3/z12;->i:Lx3/z12;

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/z12;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx3/z12;->j:[Lx3/z12;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx3/z12;
    .registers 1

    sget-object v0, Lx3/z12;->j:[Lx3/z12;

    invoke-virtual {v0}, [Lx3/z12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/z12;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lx3/j90;->j(ZLjava/lang/Object;)V

    return-void
.end method
