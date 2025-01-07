.class public final Lx3/zs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/os1;


# instance fields
.field public final a:Lx3/xs1;

.field public final b:Lx3/vs1;


# direct methods
.method public constructor <init>(Lx3/xs1;Lx3/vs1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zs1;->a:Lx3/xs1;

    iput-object p2, p0, Lx3/zs1;->b:Lx3/vs1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ns1;)V
    .registers 2

    return-void
.end method

.method public final b(Lx3/ns1;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zs1;->a:Lx3/xs1;

    invoke-virtual {p1}, Lx3/ns1;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lx3/zs1;->b:Lx3/vs1;

    .line 2
    invoke-virtual {v1, p1}, Lx3/vs1;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lx3/xs1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
