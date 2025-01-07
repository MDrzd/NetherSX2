.class public final Lx3/yi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x34

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 2

    new-instance v0, Lx3/zi1;

    invoke-direct {v0}, Lx3/zi1;-><init>()V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
