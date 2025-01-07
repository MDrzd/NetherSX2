.class public final enum Lx3/io;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx3/ii2;


# static fields
.field public static final enum j:Lx3/io;

.field public static final enum k:Lx3/io;

.field public static final enum l:Lx3/io;

.field public static final enum m:Lx3/io;

.field public static final enum n:Lx3/io;

.field public static final enum o:Lx3/io;

.field public static final enum p:Lx3/io;

.field public static final enum q:Lx3/io;

.field public static final enum r:Lx3/io;

.field public static final enum s:Lx3/io;

.field public static final enum t:Lx3/io;

.field public static final synthetic u:[Lx3/io;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lx3/io;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx3/io;->j:Lx3/io;

    new-instance v1, Lx3/io;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx3/io;->k:Lx3/io;

    new-instance v3, Lx3/io;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx3/io;->l:Lx3/io;

    new-instance v5, Lx3/io;

    const-string v7, "NATIVE_EXPRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx3/io;->m:Lx3/io;

    new-instance v7, Lx3/io;

    const-string v9, "NATIVE_CONTENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx3/io;->n:Lx3/io;

    new-instance v9, Lx3/io;

    const-string v11, "NATIVE_APP_INSTALL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx3/io;->o:Lx3/io;

    new-instance v11, Lx3/io;

    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lx3/io;->p:Lx3/io;

    new-instance v13, Lx3/io;

    const-string v15, "DFP_BANNER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lx3/io;->q:Lx3/io;

    new-instance v15, Lx3/io;

    const-string v14, "DFP_INTERSTITIAL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lx3/io;->r:Lx3/io;

    new-instance v14, Lx3/io;

    const-string v12, "REWARD_BASED_VIDEO_AD"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lx3/io;->s:Lx3/io;

    new-instance v12, Lx3/io;

    const-string v10, "BANNER_SEARCH_ADS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lx3/io;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lx3/io;->t:Lx3/io;

    const/16 v10, 0xb

    new-array v10, v10, [Lx3/io;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lx3/io;->u:[Lx3/io;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx3/io;->i:I

    return-void
.end method

.method public static b(I)Lx3/io;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lx3/io;->t:Lx3/io;

    return-object p0

    :pswitch_1
    sget-object p0, Lx3/io;->s:Lx3/io;

    return-object p0

    :pswitch_2
    sget-object p0, Lx3/io;->r:Lx3/io;

    return-object p0

    :pswitch_3
    sget-object p0, Lx3/io;->q:Lx3/io;

    return-object p0

    :pswitch_4
    sget-object p0, Lx3/io;->p:Lx3/io;

    return-object p0

    :pswitch_5
    sget-object p0, Lx3/io;->o:Lx3/io;

    return-object p0

    :pswitch_6
    sget-object p0, Lx3/io;->n:Lx3/io;

    return-object p0

    :pswitch_7
    sget-object p0, Lx3/io;->m:Lx3/io;

    return-object p0

    :pswitch_8
    sget-object p0, Lx3/io;->l:Lx3/io;

    return-object p0

    :pswitch_9
    sget-object p0, Lx3/io;->k:Lx3/io;

    return-object p0

    :pswitch_a
    sget-object p0, Lx3/io;->j:Lx3/io;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lx3/io;
    .registers 1

    sget-object v0, Lx3/io;->u:[Lx3/io;

    invoke-virtual {v0}, [Lx3/io;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/io;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lx3/io;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
