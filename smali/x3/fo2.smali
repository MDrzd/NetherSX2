.class public final synthetic Lx3/fo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/fo2;->i:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/fo2;->i:F

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    invoke-interface {p1, v0}, Lx3/v60;->o(F)V

    return-void
.end method
