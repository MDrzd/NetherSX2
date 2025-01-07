.class public final Le3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 3

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le3/o;->a:Lx3/tn2;

    iput-object p1, p0, Le3/o;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le3/o;->b:Lx3/tn2;

    check-cast v1, Lx3/m51;

    .line 3
    invoke-virtual {v1}, Lx3/m51;->a()Lx3/l51;

    move-result-object v1

    new-instance v2, Le3/n;

    invoke-direct {v2, v0, v1}, Le3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/l51;)V

    return-object v2
.end method
