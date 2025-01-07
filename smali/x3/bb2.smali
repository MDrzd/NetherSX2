.class public final Lx3/bb2;
.super Lx3/oa2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/q62;

    invoke-direct {p0, v0}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx3/cc2;

    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/gg2;

    .line 2
    invoke-virtual {p1}, Lx3/cc2;->D()Lx3/eh2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/eh2;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/gg2;-><init>([B)V

    invoke-virtual {p1}, Lx3/cc2;->C()Lx3/hc2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/hc2;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    return-object v0
.end method
