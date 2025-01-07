.class public final Lx3/mr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lx3/lr1;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/lr1;

    invoke-direct {v0}, Lx3/lr1;-><init>()V

    iput-object v0, p0, Lx3/mr1;->b:Lx3/lr1;

    const/4 v0, 0x0

    iput v0, p0, Lx3/mr1;->d:I

    iput v0, p0, Lx3/mr1;->e:I

    iput v0, p0, Lx3/mr1;->f:I

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx3/mr1;->a:J

    iput-wide v0, p0, Lx3/mr1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lx3/mr1;->c:J

    iget v0, p0, Lx3/mr1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/mr1;->d:I

    return-void
.end method
