.class public final synthetic Lx3/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# static fields
.field public static final synthetic i:Lx3/iw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/iw;

    invoke-direct {v0}, Lx3/iw;-><init>()V

    sput-object v0, Lx3/iw;->i:Lx3/iw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lx3/sf0;

    sget-object v0, Lx3/ex;->a:Lx3/vw;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ly2/r0;

    .line 3
    invoke-interface {p1}, Lx3/sf0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lx3/yf0;

    invoke-interface {p1}, Lx3/yf0;->k()Lx3/la0;

    move-result-object p1

    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ly2/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ly2/z;->b()Lx3/f52;

    return-void
.end method
