.class public final Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/xp2;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/g;->k:Ljava/lang/Object;

    iput p2, p0, Lo2/g;->i:I

    iput-wide p3, p0, Lo2/g;->j:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lo2/g;->i:I

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0}, Lx3/yp2;->t(I)V

    return-void
.end method
