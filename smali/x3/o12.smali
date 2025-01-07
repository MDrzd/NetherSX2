.class public final Lx3/o12;
.super Lx3/wz1;
.source "SourceFile"


# instance fields
.field public final l:Lx3/q12;


# direct methods
.method public constructor <init>(Lx3/q12;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lx3/wz1;-><init>(II)V

    iput-object p1, p0, Lx3/o12;->l:Lx3/q12;

    return-void
.end method
