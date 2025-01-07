.class public final Lx3/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;

.field public static final c:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/vs;->a:Lx3/bs;

    const-string v0, "gads:google_ad_request_domains"

    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    .line 2
    invoke-static {v0, v1}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/vs;->b:Lx3/bs;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/vs;->c:Lx3/bs;

    return-void
.end method
