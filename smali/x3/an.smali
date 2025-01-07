.class public final Lx3/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pl;


# instance fields
.field public final synthetic a:Lx3/dn;


# direct methods
.method public constructor <init>(Lx3/dn;)V
    .registers 2

    iput-object p1, p0, Lx3/an;->a:Lx3/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx3/an;->a:Lx3/dn;

    .line 2
    invoke-virtual {p1}, Lx3/dn;->e()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lx3/an;->a:Lx3/dn;

    .line 4
    invoke-static {p1}, Lx3/dn;->c(Lx3/dn;)V

    return-void
.end method
