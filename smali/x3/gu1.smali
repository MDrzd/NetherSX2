.class public final enum Lx3/gu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lx3/gu1;

.field public static final enum k:Lx3/gu1;

.field public static final enum l:Lx3/gu1;

.field public static final enum m:Lx3/gu1;

.field public static final synthetic n:[Lx3/gu1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lx3/gu1;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx3/gu1;->j:Lx3/gu1;

    new-instance v1, Lx3/gu1;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string v5, "unspecified"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx3/gu1;->k:Lx3/gu1;

    new-instance v3, Lx3/gu1;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string v7, "loaded"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lx3/gu1;

    const-string v7, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v9, "beginToRender"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lx3/gu1;->l:Lx3/gu1;

    new-instance v7, Lx3/gu1;

    const-string v9, "ONE_PIXEL"

    const/4 v10, 0x4

    const-string v11, "onePixel"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lx3/gu1;->m:Lx3/gu1;

    new-instance v9, Lx3/gu1;

    const-string v11, "VIEWABLE"

    const/4 v12, 0x5

    const-string v13, "viewable"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lx3/gu1;

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    const-string v15, "audible"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lx3/gu1;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "other"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lx3/gu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x8

    new-array v12, v12, [Lx3/gu1;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lx3/gu1;->n:[Lx3/gu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx3/gu1;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lx3/gu1;
    .registers 1

    sget-object v0, Lx3/gu1;->n:[Lx3/gu1;

    invoke-virtual {v0}, [Lx3/gu1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/gu1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/gu1;->i:Ljava/lang/String;

    return-object v0
.end method
