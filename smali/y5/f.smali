.class public abstract Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly5/e<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/f;->i:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ly5/j;->a:Ly5/k;

    .line 2
    invoke-virtual {v0, p0}, Ly5/k;->a(Ly5/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lx2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
