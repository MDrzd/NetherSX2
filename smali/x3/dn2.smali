.class public final Lx3/dn2;
.super Lx3/k22;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lx3/dn2;->j:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lx3/dn2;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    const-string v3, "logDebug"

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
