.class public final Lx3/d82;
.super Lx3/ca2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/oa2;

    new-instance v1, Lx3/b82;

    invoke-direct {v1}, Lx3/b82;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lx3/jf2;

    invoke-direct {p0, v1, v0}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 2

    new-instance v0, Lx3/c82;

    invoke-direct {v0}, Lx3/c82;-><init>()V

    return-object v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/jf2;->B(Lx3/eh2;Lx3/sh2;)Lx3/jf2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/jf2;

    .line 2
    invoke-virtual {p1}, Lx3/jf2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->b(I)V

    return-void
.end method
