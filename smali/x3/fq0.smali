.class public final Lx3/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fq0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/fq0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/vo0;

    .line 2
    iget-object v0, v0, Lx3/vo0;->j:Lx3/o90;

    .line 3
    iget-object v0, v0, Lx3/o90;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/fq0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
