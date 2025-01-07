.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$e;,
        Ln3/a$f;,
        Ln3/a$b;,
        Ln3/a$c;,
        Ln3/a$a;,
        Ln3/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln3/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln3/a$a;Ln3/a$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ln3/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Ln3/a$a<",
            "TC;TO;>;",
            "Ln3/a$f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln3/a;->a:Ln3/a$a;

    return-void
.end method
