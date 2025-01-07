.class public final Lp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$b;


# instance fields
.field public final synthetic a:Lo3/i;


# direct methods
.method public constructor <init>(Lo3/i;)V
    .registers 2

    iput-object p1, p0, Lp3/y;->a:Lo3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 3

    iget-object v0, p0, Lp3/y;->a:Lo3/i;

    invoke-interface {v0, p1}, Lo3/i;->a(Lm3/b;)V

    return-void
.end method
