.class public abstract Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;
    }
.end annotation


# instance fields
.field public transient i:Lb6/a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ly5/b$a;->i:Ly5/b$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ly5/b;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly5/b;->k:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Ly5/b;->l:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ly5/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly5/b;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    const-class v0, Le6/s;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly5/b;->j:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ly5/b;->k:Ljava/lang/Class;

    const-string p1, "classSimpleName"

    .line 11
    iput-object p1, p0, Ly5/b;->l:Ljava/lang/String;

    const-string p1, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 12
    iput-object p1, p0, Ly5/b;->m:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Ly5/b;->n:Z

    return-void
.end method


# virtual methods
.method public abstract b()Lb6/a;
.end method

.method public final c()Lb6/c;
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/b;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ly5/b;->n:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ly5/j;->a:Ly5/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ly5/g;

    invoke-direct {v1, v0}, Ly5/g;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ly5/j;->a(Ljava/lang/Class;)Lb6/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
