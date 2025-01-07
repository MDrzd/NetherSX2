.class public final Le6/s0;
.super Lh6/e;
.source "SourceFile"

# interfaces
.implements Le6/h0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Le6/s0;
    .registers 1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lh6/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
