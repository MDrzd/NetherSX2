.class public final Lx3/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/zs;->a:Lx3/bs;

    return-void
.end method
