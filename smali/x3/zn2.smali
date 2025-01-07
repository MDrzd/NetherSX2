.class public final synthetic Lx3/zn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/zn2;->i:I

    iput p2, p0, Lx3/zn2;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx3/zn2;->i:I

    iget v1, p0, Lx3/zn2;->j:I

    check-cast p1, Lx3/v60;

    sget v2, Lx3/mo2;->Y:I

    invoke-interface {p1, v0, v1}, Lx3/v60;->B(II)V

    return-void
.end method
