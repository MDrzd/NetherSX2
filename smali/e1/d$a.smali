.class public final enum Le1/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Le1/d$a;

.field public static final enum j:Le1/d$a;

.field public static final enum k:Le1/d$a;

.field public static final enum l:Le1/d$a;

.field public static final enum m:Le1/d$a;

.field public static final enum n:Le1/d$a;

.field public static final enum o:Le1/d$a;

.field public static final enum p:Le1/d$a;

.field public static final synthetic q:[Le1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Le1/d$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/d$a;->i:Le1/d$a;

    .line 2
    new-instance v1, Le1/d$a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le1/d$a;->j:Le1/d$a;

    .line 3
    new-instance v3, Le1/d$a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le1/d$a;->k:Le1/d$a;

    .line 4
    new-instance v5, Le1/d$a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le1/d$a;->l:Le1/d$a;

    .line 5
    new-instance v7, Le1/d$a;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le1/d$a;->m:Le1/d$a;

    .line 6
    new-instance v9, Le1/d$a;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le1/d$a;->n:Le1/d$a;

    .line 7
    new-instance v11, Le1/d$a;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le1/d$a;->o:Le1/d$a;

    .line 8
    new-instance v13, Le1/d$a;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le1/d$a;->p:Le1/d$a;

    const/16 v15, 0x8

    new-array v15, v15, [Le1/d$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Le1/d$a;->q:[Le1/d$a;

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

.method public static valueOf(Ljava/lang/String;)Le1/d$a;
    .registers 2

    const-class v0, Le1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/d$a;

    return-object p0
.end method

.method public static values()[Le1/d$a;
    .registers 1

    sget-object v0, Le1/d$a;->q:[Le1/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/d$a;

    return-object v0
.end method
