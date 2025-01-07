.class public final enum Lx3/f41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lx3/f41;

.field public static final enum j:Lx3/f41;

.field public static final enum k:Lx3/f41;

.field public static final synthetic l:[Lx3/f41;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx3/f41;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/f41;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/f41;->i:Lx3/f41;

    new-instance v1, Lx3/f41;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lx3/f41;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/f41;->j:Lx3/f41;

    new-instance v3, Lx3/f41;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lx3/f41;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/f41;->k:Lx3/f41;

    const/4 v5, 0x3

    new-array v5, v5, [Lx3/f41;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx3/f41;->l:[Lx3/f41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx3/f41;
    .registers 1

    sget-object v0, Lx3/f41;->l:[Lx3/f41;

    invoke-virtual {v0}, [Lx3/f41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/f41;

    return-object v0
.end method
