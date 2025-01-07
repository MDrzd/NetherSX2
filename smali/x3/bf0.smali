.class public final Lx3/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Lx3/df0;


# direct methods
.method public constructor <init>(Lx3/df0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lx3/bf0;->l:Lx3/df0;

    iput-object p2, p0, Lx3/bf0;->i:Ljava/util/List;

    iput-object p3, p0, Lx3/bf0;->j:Ljava/lang/String;

    iput-object p4, p0, Lx3/bf0;->k:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lx3/bf0;->l:Lx3/df0;

    iget-object v1, p0, Lx3/bf0;->i:Ljava/util/List;

    iget-object v2, p0, Lx3/bf0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lx3/df0;->f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lx3/bf0;->k:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method
