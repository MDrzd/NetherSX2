.class public final synthetic Lx3/cp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mu2;


# instance fields
.field public final synthetic a:Lx3/gp2;


# direct methods
.method public synthetic constructor <init>(Lx3/gp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cp2;->a:Lx3/gp2;

    return-void
.end method


# virtual methods
.method public final a(Lx3/nu2;Lx3/ke0;)V
    .registers 3

    iget-object p1, p0, Lx3/cp2;->a:Lx3/gp2;

    .line 1
    iget-object p1, p1, Lx3/gp2;->e:Lx3/fp2;

    check-cast p1, Lx3/to2;

    .line 2
    iget-object p1, p1, Lx3/to2;->p:Lx3/qu0;

    check-cast p1, Lx3/y81;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lx3/y81;->e(I)Z

    return-void
.end method
