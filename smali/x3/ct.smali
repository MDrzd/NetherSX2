.class public final Lx3/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ct;->a:Lx3/bs;

    return-void
.end method
