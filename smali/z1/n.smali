.class public final enum Lz1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lz1/n;

.field public static final enum j:Lz1/n;

.field public static final enum k:Lz1/n;

.field public static final enum l:Lz1/n;

.field public static final enum m:Lz1/n;

.field public static final enum n:Lz1/n;

.field public static final synthetic o:[Lz1/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lz1/n;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/n;->i:Lz1/n;

    .line 2
    new-instance v1, Lz1/n;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/n;->j:Lz1/n;

    .line 3
    new-instance v3, Lz1/n;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/n;->k:Lz1/n;

    .line 4
    new-instance v5, Lz1/n;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/n;->l:Lz1/n;

    .line 5
    new-instance v7, Lz1/n;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz1/n;->m:Lz1/n;

    .line 6
    new-instance v9, Lz1/n;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz1/n;->n:Lz1/n;

    const/4 v11, 0x6

    new-array v11, v11, [Lz1/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lz1/n;->o:[Lz1/n;

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

.method public static valueOf(Ljava/lang/String;)Lz1/n;
    .registers 2

    const-class v0, Lz1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/n;

    return-object p0
.end method

.method public static values()[Lz1/n;
    .registers 1

    sget-object v0, Lz1/n;->o:[Lz1/n;

    invoke-virtual {v0}, [Lz1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/n;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    sget-object v0, Lz1/n;->k:Lz1/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz1/n;->l:Lz1/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz1/n;->n:Lz1/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
