.class public final Lx3/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 1
    invoke-static {v0, v1}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/js;->a:Lx3/bs;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/js;->b:Lx3/bs;

    return-void
.end method
