.class public final Lx3/bn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lo3/l;


# direct methods
.method public constructor <init>(Lo3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bn0;->a:Lo3/l;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/bn0;->a:Lo3/l;

    .line 2
    iget-object v0, v0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kv;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
