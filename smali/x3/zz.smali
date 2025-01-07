.class public final Lx3/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/jz;

    .line 2
    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx3/yk;

    invoke-direct {v1, p0, p1}, Lx3/yk;-><init>(Lx3/zz;Lx3/jz;)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
