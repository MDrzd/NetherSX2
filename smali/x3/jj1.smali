.class public final Lx3/jj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jj1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/jj1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    new-instance v0, Lx3/kj1;

    iget-object v1, p0, Lx3/jj1;->a:Ljava/lang/String;

    iget-object v2, p0, Lx3/jj1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lx3/kj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
