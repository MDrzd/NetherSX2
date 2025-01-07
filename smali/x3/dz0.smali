.class public final synthetic Lx3/dz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/kz0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx3/kz0;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dz0;->a:Lx3/kz0;

    iput-object p2, p0, Lx3/dz0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 8

    iget-object v0, p0, Lx3/dz0;->a:Lx3/kz0;

    iget-object v1, p0, Lx3/dz0;->b:Lorg/json/JSONObject;

    check-cast p1, Lx3/ye0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lx3/ta0;

    invoke-direct {v2, p1}, Lx3/ta0;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lx3/kz0;->a:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->b:Lx3/xy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lx3/fg0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v4}, Lx3/fg0;-><init>(III)V

    .line 4
    invoke-interface {p1, v3}, Lx3/ye0;->N0(Lx3/fg0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lx3/fg0;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v4}, Lx3/fg0;-><init>(III)V

    .line 6
    invoke-interface {p1, v3}, Lx3/ye0;->N0(Lx3/fg0;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v3

    new-instance v4, Lx3/wj;

    invoke-direct {v4, v0, p1, v2}, Lx3/wj;-><init>(Lx3/kz0;Lx3/ye0;Lx3/ta0;)V

    .line 8
    check-cast v3, Lx3/df0;

    .line 9
    iput-object v4, v3, Lx3/df0;->o:Lx3/ag0;

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 10
    invoke-interface {p1, v0, v1}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
