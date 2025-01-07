.class public final synthetic Lx3/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# static fields
.field public static final synthetic i:Lx3/r71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/r71;

    invoke-direct {v0}, Lx3/r71;-><init>()V

    sput-object v0, Lx3/r71;->i:Lx3/r71;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object p1
.end method
