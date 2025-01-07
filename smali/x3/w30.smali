.class public final Lx3/w30;
.super Lx3/fv;
.source "SourceFile"


# instance fields
.field public final i:Ld3/c$c;


# direct methods
.method public constructor <init>(Ld3/c$c;)V
    .registers 2

    invoke-direct {p0}, Lx3/fv;-><init>()V

    iput-object p1, p0, Lx3/w30;->i:Ld3/c$c;

    return-void
.end method


# virtual methods
.method public final V2(Lx3/pv;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/w30;->i:Ld3/c$c;

    new-instance v1, Lx3/v30;

    invoke-direct {v1, p1}, Lx3/v30;-><init>(Lx3/pv;)V

    .line 2
    check-cast v0, Lx3/d30;

    .line 3
    iget-object p1, v0, Lx3/d30;->j:Ljava/lang/Object;

    check-cast p1, Lx3/s41;

    iget-object v2, v0, Lx3/d30;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lx3/d30;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lx3/s41;->m4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
