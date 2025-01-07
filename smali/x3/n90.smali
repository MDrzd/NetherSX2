.class public final Lx3/n90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lx3/o90;


# direct methods
.method public constructor <init>(Lx3/o90;)V
    .registers 4

    iput-object p1, p0, Lx3/n90;->c:Lx3/o90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/n90;->a:J

    iput-wide v0, p0, Lx3/n90;->b:J

    return-void
.end method
