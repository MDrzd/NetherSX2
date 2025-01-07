.class public final Lx3/qi2;
.super Lx3/ri2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-void
.end method
