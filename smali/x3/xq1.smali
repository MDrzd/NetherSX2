.class public final Lx3/xq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/wq1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/wq1;

    invoke-direct {v0}, Lx3/wq1;-><init>()V

    iput-object v0, p0, Lx3/xq1;->a:Lx3/wq1;

    return-void
.end method
