.class public final Lx3/in1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/yh1;


# instance fields
.field public final i:Lo3/l;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/l;

    invoke-direct {v0}, Lo3/l;-><init>()V

    iput-object v0, p0, Lx3/in1;->i:Lo3/l;

    const/16 v0, 0x1f40

    iput v0, p0, Lx3/in1;->j:I

    iput v0, p0, Lx3/in1;->k:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lx3/pi1;
    .registers 2

    invoke-virtual {p0}, Lx3/in1;->b()Lx3/jq1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx3/jq1;
    .registers 8

    new-instance v6, Lx3/jq1;

    iget v2, p0, Lx3/in1;->j:I

    iget v3, p0, Lx3/in1;->k:I

    iget-object v5, p0, Lx3/in1;->i:Lo3/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx3/jq1;-><init>(Ljava/lang/String;IIZLo3/l;)V

    return-object v6
.end method
