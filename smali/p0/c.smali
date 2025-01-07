.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;,
        Lp0/c$c;,
        Lp0/c$b;,
        Lp0/c$d;,
        Lp0/c$f;,
        Lp0/c$e;
    }
.end annotation


# instance fields
.field public final a:Lp0/c$e;


# direct methods
.method public constructor <init>(Lp0/c$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/c;->a:Lp0/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp0/c;->a:Lp0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
