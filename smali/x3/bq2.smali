.class public final synthetic Lx3/bq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Lx3/xp2;

.field public final synthetic j:I

.field public final synthetic k:Lx3/j80;

.field public final synthetic l:Lx3/j80;


# direct methods
.method public synthetic constructor <init>(Lx3/xp2;ILx3/j80;Lx3/j80;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bq2;->i:Lx3/xp2;

    iput p2, p0, Lx3/bq2;->j:I

    iput-object p3, p0, Lx3/bq2;->k:Lx3/j80;

    iput-object p4, p0, Lx3/bq2;->l:Lx3/j80;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/bq2;->j:I

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0}, Lx3/yp2;->x(I)V

    return-void
.end method
