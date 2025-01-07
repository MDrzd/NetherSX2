.class public final Lz3/h;
.super Ln3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/a$a<",
        "Lz3/c;",
        "Ln3/a$c$c;",
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
    .registers 13

    .line 1
    check-cast p4, Ln3/a$c$c;

    .line 2
    new-instance p4, Lz3/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lz3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Lo3/c;Lo3/i;)V

    return-object p4
.end method
