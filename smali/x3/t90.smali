.class public final Lx3/t90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/t90;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lx3/t90;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/t90;->b:J

    return-void
.end method
