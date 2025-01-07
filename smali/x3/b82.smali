.class public final Lx3/b82;
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
    .registers 4

    .line 1
    check-cast p1, Lx3/jf2;

    .line 2
    invoke-virtual {p1}, Lx3/jf2;->C()Lx3/kf2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/kf2;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx3/p62;->a(Ljava/lang/String;)Lx3/o62;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lx3/o62;->c()Lx3/v52;

    move-result-object v0

    new-instance v1, Lx3/a82;

    .line 5
    invoke-virtual {p1}, Lx3/jf2;->C()Lx3/kf2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/kf2;->y()Lx3/ue2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lx3/a82;-><init>(Lx3/ue2;Lx3/v52;)V

    return-object v1
.end method
