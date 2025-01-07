.class public final Lx3/kl;
.super Lw2/q0;
.source "SourceFile"


# instance fields
.field public final j:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .registers 2

    invoke-direct {p0}, Lw2/q0;-><init>()V

    iput-object p1, p0, Lx3/kl;->j:Lp2/c;

    return-void
.end method


# virtual methods
.method public final n2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lx3/kl;->j:Lp2/c;

    invoke-interface {v0, p1, p2}, Lp2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
