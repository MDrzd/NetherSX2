.class public final synthetic Lx3/ao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Lx3/hp2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx3/hp2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ao2;->i:Lx3/hp2;

    iput p2, p0, Lx3/ao2;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lx3/ao2;->i:Lx3/hp2;

    iget v1, p0, Lx3/ao2;->j:I

    check-cast p1, Lx3/v60;

    sget v2, Lx3/mo2;->Y:I

    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    invoke-interface {p1, v1}, Lx3/v60;->u(I)V

    return-void
.end method
