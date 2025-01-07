.class public final Lx3/pu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lx3/pu1;


# instance fields
.field public a:F

.field public b:Lx3/ju1;

.field public c:Lx3/ku1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/pu1;->a:F

    return-void
.end method

.method public static a()Lx3/pu1;
    .registers 1

    sget-object v0, Lx3/pu1;->d:Lx3/pu1;

    if-nez v0, :cond_0

    new-instance v0, Lx3/pu1;

    invoke-direct {v0}, Lx3/pu1;-><init>()V

    sput-object v0, Lx3/pu1;->d:Lx3/pu1;

    :cond_0
    sget-object v0, Lx3/pu1;->d:Lx3/pu1;

    return-object v0
.end method
