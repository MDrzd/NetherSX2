.class public final enum Lx3/ti2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lx3/ti2;

.field public static final enum l:Lx3/ti2;

.field public static final enum m:Lx3/ti2;

.field public static final enum n:Lx3/ti2;

.field public static final enum o:Lx3/ti2;

.field public static final enum p:Lx3/ti2;

.field public static final enum q:Lx3/ti2;

.field public static final enum r:Lx3/ti2;

.field public static final enum s:Lx3/ti2;

.field public static final enum t:Lx3/ti2;

.field public static final synthetic u:[Lx3/ti2;


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lx3/ti2;

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lx3/ti2;->k:Lx3/ti2;

    new-instance v2, Lx3/ti2;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "INT"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v0, v3}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lx3/ti2;->l:Lx3/ti2;

    new-instance v3, Lx3/ti2;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v6, v8}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lx3/ti2;->m:Lx3/ti2;

    new-instance v6, Lx3/ti2;

    const-class v8, Ljava/lang/Float;

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    invoke-direct {v6, v11, v12, v8, v9}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lx3/ti2;->n:Lx3/ti2;

    new-instance v8, Lx3/ti2;

    const-class v9, Ljava/lang/Double;

    const-wide/16 v13, 0x0

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v13, "DOUBLE"

    const/4 v14, 0x4

    invoke-direct {v8, v13, v14, v9, v11}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lx3/ti2;->o:Lx3/ti2;

    new-instance v9, Lx3/ti2;

    const-class v11, Ljava/lang/Boolean;

    .line 6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x5

    invoke-direct {v9, v15, v14, v11, v13}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lx3/ti2;->p:Lx3/ti2;

    new-instance v11, Lx3/ti2;

    const-class v13, Ljava/lang/String;

    const-string v15, "STRING"

    const/4 v14, 0x6

    const-string v12, ""

    .line 7
    invoke-direct {v11, v15, v14, v13, v12}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lx3/ti2;->q:Lx3/ti2;

    new-instance v12, Lx3/ti2;

    const-class v13, Lx3/eh2;

    const-class v13, Lx3/eh2;

    .line 8
    sget-object v15, Lx3/eh2;->j:Lx3/ch2;

    const-string v14, "BYTE_STRING"

    const/4 v10, 0x7

    invoke-direct {v12, v14, v10, v13, v15}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lx3/ti2;->r:Lx3/ti2;

    new-instance v13, Lx3/ti2;

    const-string v14, "ENUM"

    const/16 v15, 0x8

    .line 9
    invoke-direct {v13, v14, v15, v0, v5}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lx3/ti2;->s:Lx3/ti2;

    new-instance v0, Lx3/ti2;

    const-class v14, Ljava/lang/Object;

    const-string v15, "MESSAGE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v0, v15, v10, v14, v5}, Lx3/ti2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lx3/ti2;->t:Lx3/ti2;

    const/16 v5, 0xa

    new-array v5, v5, [Lx3/ti2;

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v9, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v1, 0x7

    aput-object v12, v5, v1

    const/16 v1, 0x8

    aput-object v13, v5, v1

    aput-object v0, v5, v10

    sput-object v5, Lx3/ti2;->u:[Lx3/ti2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx3/ti2;->i:Ljava/lang/Class;

    iput-object p4, p0, Lx3/ti2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lx3/ti2;
    .registers 1

    sget-object v0, Lx3/ti2;->u:[Lx3/ti2;

    invoke-virtual {v0}, [Lx3/ti2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/ti2;

    return-object v0
.end method
