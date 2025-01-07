.class public final Lx3/vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/da1;


# instance fields
.field public final a:Lx3/re1;


# direct methods
.method public constructor <init>(Lx3/re1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vd1;->a:Lx3/re1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/ea1;
    .registers 5

    .line 1
    iget-object p2, p0, Lx3/vd1;->a:Lx3/re1;

    .line 2
    iget-object v0, p2, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/w20;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lx3/rb1;

    .line 5
    invoke-direct {v0}, Lx3/rb1;-><init>()V

    new-instance v1, Lx3/ea1;

    invoke-direct {v1, p2, v0, p1}, Lx3/ea1;-><init>(Ljava/lang/Object;Lx3/hr0;Ljava/lang/String;)V

    return-object v1
.end method
