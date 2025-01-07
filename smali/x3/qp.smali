.class public final enum Lx3/qp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx3/ii2;


# static fields
.field public static final enum j:Lx3/qp;

.field public static final enum k:Lx3/qp;

.field public static final enum l:Lx3/qp;

.field public static final enum m:Lx3/qp;

.field public static final enum n:Lx3/qp;

.field public static final enum o:Lx3/qp;

.field public static final synthetic p:[Lx3/qp;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lx3/qp;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx3/qp;->j:Lx3/qp;

    new-instance v1, Lx3/qp;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx3/qp;->k:Lx3/qp;

    new-instance v3, Lx3/qp;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx3/qp;->l:Lx3/qp;

    new-instance v5, Lx3/qp;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx3/qp;->m:Lx3/qp;

    new-instance v7, Lx3/qp;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx3/qp;->n:Lx3/qp;

    new-instance v9, Lx3/qp;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lx3/qp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx3/qp;->o:Lx3/qp;

    const/4 v11, 0x6

    new-array v11, v11, [Lx3/qp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lx3/qp;->p:[Lx3/qp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx3/qp;->i:I

    return-void
.end method

.method public static b(I)Lx3/qp;
    .registers 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lx3/qp;->o:Lx3/qp;

    return-object p0

    :cond_1
    sget-object p0, Lx3/qp;->n:Lx3/qp;

    return-object p0

    :cond_2
    sget-object p0, Lx3/qp;->m:Lx3/qp;

    return-object p0

    :cond_3
    sget-object p0, Lx3/qp;->l:Lx3/qp;

    return-object p0

    :cond_4
    sget-object p0, Lx3/qp;->k:Lx3/qp;

    return-object p0

    :cond_5
    sget-object p0, Lx3/qp;->j:Lx3/qp;

    return-object p0
.end method

.method public static values()[Lx3/qp;
    .registers 1

    sget-object v0, Lx3/qp;->p:[Lx3/qp;

    invoke-virtual {v0}, [Lx3/qp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/qp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lx3/qp;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
