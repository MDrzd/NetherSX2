.class public final synthetic Lx3/aq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Lx3/xp2;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx3/xp2;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/aq2;->i:Lx3/xp2;

    iput p2, p0, Lx3/aq2;->j:I

    iput-wide p3, p0, Lx3/aq2;->k:J

    iput-wide p5, p0, Lx3/aq2;->l:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lx3/aq2;->i:Lx3/xp2;

    iget v1, p0, Lx3/aq2;->j:I

    iget-wide v2, p0, Lx3/aq2;->k:J

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0, v1, v2, v3}, Lx3/yp2;->l(Lx3/xp2;IJ)V

    return-void
.end method
