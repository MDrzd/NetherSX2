.class public final synthetic Lx3/fl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lx3/uj1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx3/uj1;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
