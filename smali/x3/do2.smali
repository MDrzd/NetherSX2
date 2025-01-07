.class public final synthetic Lx3/do2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx3/j80;

.field public final synthetic k:Lx3/j80;


# direct methods
.method public synthetic constructor <init>(ILx3/j80;Lx3/j80;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/do2;->i:I

    iput-object p2, p0, Lx3/do2;->j:Lx3/j80;

    iput-object p3, p0, Lx3/do2;->k:Lx3/j80;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lx3/do2;->i:I

    iget-object v1, p0, Lx3/do2;->j:Lx3/j80;

    iget-object v2, p0, Lx3/do2;->k:Lx3/j80;

    check-cast p1, Lx3/v60;

    sget v3, Lx3/mo2;->Y:I

    invoke-interface {p1, v1, v2, v0}, Lx3/v60;->x(Lx3/j80;Lx3/j80;I)V

    return-void
.end method
