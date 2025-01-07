.class public Lp0/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lp0/m0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lp0/m0;

    invoke-direct {v0}, Lp0/m0;-><init>()V

    invoke-direct {p0, v0}, Lp0/m0$e;-><init>(Lp0/m0;)V

    return-void
.end method

.method public constructor <init>(Lp0/m0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/m0$e;->a:Lp0/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public b()Lp0/m0;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lg0/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lg0/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
