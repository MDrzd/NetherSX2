.class public final Lx3/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/l60;->D(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lx3/rl1;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x2e

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    new-instance v0, Lx3/fg1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx3/fg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
