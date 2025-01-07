.class public final Lr3/b;
.super Ln3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/a$a<",
        "Lr3/d;",
        "Lp3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Ljava/lang/Object;Lo3/c;Lo3/i;)Ln3/a$e;
    .registers 14

    .line 1
    move-object v4, p4

    check-cast v4, Lp3/q;

    .line 2
    new-instance p4, Lr3/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Lp3/q;Lo3/c;Lo3/i;)V

    return-object p4
.end method
