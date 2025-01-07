.class public final enum Lx3/hu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lx3/hu1;

.field public static final enum k:Lx3/hu1;

.field public static final enum l:Lx3/hu1;

.field public static final synthetic m:[Lx3/hu1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx3/hu1;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lx3/hu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx3/hu1;->j:Lx3/hu1;

    new-instance v1, Lx3/hu1;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lx3/hu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx3/hu1;->k:Lx3/hu1;

    new-instance v3, Lx3/hu1;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lx3/hu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx3/hu1;->l:Lx3/hu1;

    const/4 v5, 0x3

    new-array v5, v5, [Lx3/hu1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx3/hu1;->m:[Lx3/hu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx3/hu1;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lx3/hu1;
    .registers 1

    sget-object v0, Lx3/hu1;->m:[Lx3/hu1;

    invoke-virtual {v0}, [Lx3/hu1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/hu1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/hu1;->i:Ljava/lang/String;

    return-object v0
.end method
