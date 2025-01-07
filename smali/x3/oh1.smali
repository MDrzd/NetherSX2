.class public final Lx3/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/f52;

.field public final b:J

.field public final c:Lt3/a;


# direct methods
.method public constructor <init>(Lx3/f52;JLt3/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oh1;->a:Lx3/f52;

    iput-object p4, p0, Lx3/oh1;->c:Lt3/a;

    invoke-interface {p4}, Lt3/a;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lx3/oh1;->b:J

    return-void
.end method
