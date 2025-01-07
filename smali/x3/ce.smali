.class public final Lx3/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/oe;

.field public final b:Ljava/lang/Object;

.field public final c:Lx3/ae;

.field public final d:I


# direct methods
.method public constructor <init>(Lx3/oe;Ljava/lang/Object;Lx3/ae;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ce;->a:Lx3/oe;

    iput-object p2, p0, Lx3/ce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx3/ce;->c:Lx3/ae;

    iput p4, p0, Lx3/ce;->d:I

    return-void
.end method
