.class public final Lx3/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;

.field public static final c:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/rs;->a:Lx3/bs;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/rs;->b:Lx3/bs;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 3
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/rs;->c:Lx3/bs;

    return-void
.end method
