.class public final Lx3/sk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lx3/el;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/sk0;->a:Z

    iput-boolean v0, p0, Lx3/sk0;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/sk0;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/sk0;->e:Lx3/el;

    return-void
.end method
