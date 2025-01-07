.class public final Lx3/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/u4;

.field public final b:Lx3/ka1;

.field public final c:Lx3/j51;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx3/u4;Lx3/ka1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l5;->a:Lx3/u4;

    iput-object p2, p0, Lx3/l5;->b:Lx3/ka1;

    new-instance p1, Lx3/j51;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lx3/j51;-><init>([BI)V

    iput-object p1, p0, Lx3/l5;->c:Lx3/j51;

    return-void
.end method
