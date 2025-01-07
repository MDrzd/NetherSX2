.class public final Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .registers 2

    iput-object p1, p0, Lp3/x;->a:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 3

    iget-object v0, p0, Lp3/x;->a:Lo3/c;

    invoke-interface {v0, p1}, Lo3/c;->L(I)V

    return-void
.end method

.method public final d0()V
    .registers 2

    iget-object v0, p0, Lp3/x;->a:Lo3/c;

    invoke-interface {v0}, Lo3/c;->d0()V

    return-void
.end method
