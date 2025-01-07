.class public final synthetic Le3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Le3/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Le3/b0;

    invoke-direct {v0}, Le3/b0;-><init>()V

    sput-object v0, Le3/b0;->a:Le3/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Le3/e;->M:Ljava/util/ArrayList;

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
