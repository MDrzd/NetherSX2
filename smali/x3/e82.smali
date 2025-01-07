.class public final Lx3/e82;
.super Lx3/oa2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/v52;

    invoke-direct {p0, v0}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx3/nf2;

    new-instance v0, Lx3/og2;

    .line 2
    invoke-virtual {p1}, Lx3/nf2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/og2;-><init>([B)V

    return-object v0
.end method
