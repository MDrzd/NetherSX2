.class public final synthetic Lx3/io2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/io2;->i:I

    iput-boolean p2, p0, Lx3/io2;->j:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/io2;->i:I

    iget-boolean v1, p0, Lx3/io2;->j:Z

    check-cast p1, Lx3/v60;

    invoke-interface {p1, v0, v1}, Lx3/v60;->w(IZ)V

    return-void
.end method
