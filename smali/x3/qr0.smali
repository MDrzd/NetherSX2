.class public final synthetic Lx3/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/qr0;->i:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/qr0;->i:I

    check-cast p1, Lx2/r;

    invoke-interface {p1, v0}, Lx2/r;->L(I)V

    return-void
.end method
