.class public final Lx3/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:video:metric_reporting_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/dt;->a:Lx3/bs;

    return-void
.end method
