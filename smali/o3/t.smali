.class public final Lo3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo3/u;


# direct methods
.method public constructor <init>(Lo3/u;)V
    .registers 2

    iput-object p1, p0, Lo3/t;->i:Lo3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/t;->i:Lo3/u;

    iget-object v0, v0, Lo3/u;->a:Lo3/v;

    .line 2
    iget-object v0, v0, Lo3/v;->j:Ln3/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ln3/a$e;->d(Ljava/lang/String;)V

    return-void
.end method
