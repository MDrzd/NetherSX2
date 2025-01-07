.class public final Lx3/yv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/q9;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v1, Lx3/q9;

    const-string v2, "E"

    invoke-static {v1, v2}, Lx3/q9;->L0(Lx3/q9;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/q9;

    sput-object v0, Lx3/yv1;->a:Lx3/q9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
