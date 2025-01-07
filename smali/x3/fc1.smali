.class public final Lx3/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/da1;


# instance fields
.field public final a:Lx3/p11;


# direct methods
.method public constructor <init>(Lx3/p11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fc1;->a:Lx3/p11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/ea1;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/fc1;->a:Lx3/p11;

    invoke-virtual {v0, p1, p2}, Lx3/p11;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/lq1;

    move-result-object p2

    new-instance v0, Lx3/rb1;

    .line 2
    invoke-direct {v0}, Lx3/rb1;-><init>()V

    new-instance v1, Lx3/ea1;

    invoke-direct {v1, p2, v0, p1}, Lx3/ea1;-><init>(Ljava/lang/Object;Lx3/hr0;Ljava/lang/String;)V

    return-object v1
.end method
