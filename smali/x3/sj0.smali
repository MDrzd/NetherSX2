.class public final Lx3/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oj0;


# instance fields
.field public final a:Ly2/d1;


# direct methods
.method public constructor <init>(Ly2/d1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sj0;->a:Ly2/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/sj0;->a:Ly2/d1;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Ly2/d1;->j(Z)V

    return-void
.end method
