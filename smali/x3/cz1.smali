.class public abstract Lx3/cz1;
.super Lx3/az1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/az1;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
