.class public final enum Ly/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ly/d$d;

.field public static final enum j:Ly/d$d;

.field public static final enum k:Ly/d$d;

.field public static final synthetic l:[Ly/d$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ly/d$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/d$d;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ly/d$d;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/d$d;->i:Ly/d$d;

    .line 3
    new-instance v3, Ly/d$d;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/d$d;->j:Ly/d$d;

    .line 4
    new-instance v5, Ly/d$d;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/d$d;->k:Ly/d$d;

    const/4 v7, 0x4

    new-array v7, v7, [Ly/d$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ly/d$d;->l:[Ly/d$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/d$d;
    .registers 2

    const-class v0, Ly/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/d$d;

    return-object p0
.end method

.method public static values()[Ly/d$d;
    .registers 1

    sget-object v0, Ly/d$d;->l:[Ly/d$d;

    invoke-virtual {v0}, [Ly/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/d$d;

    return-object v0
.end method
