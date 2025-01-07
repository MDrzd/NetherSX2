.class public final Lx3/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rn0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qn0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lx3/ba1;
    .registers 3

    iget-object p1, p0, Lx3/qn0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/ba1;

    return-object p1
.end method
