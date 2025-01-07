.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EXPONENTIAL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LINEAR"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
