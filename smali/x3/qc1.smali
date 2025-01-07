.class public final Lx3/qc1;
.super Lx3/bd1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const-string v1, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, v0, v1}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    return-void
.end method
