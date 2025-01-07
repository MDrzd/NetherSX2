.class public final enum Lx3/eu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lx3/eu1;

.field public static final synthetic j:[Lx3/eu1;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx3/eu1;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/eu1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx3/eu1;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lx3/eu1;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lx3/eu1;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lx3/eu1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/eu1;->i:Lx3/eu1;

    new-instance v5, Lx3/eu1;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lx3/eu1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lx3/eu1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx3/eu1;->j:[Lx3/eu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx3/eu1;
    .registers 1

    sget-object v0, Lx3/eu1;->j:[Lx3/eu1;

    invoke-virtual {v0}, [Lx3/eu1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/eu1;

    return-object v0
.end method
