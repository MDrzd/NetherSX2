.class public final Lx3/ba0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lx3/ba0;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lx3/ka0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/ka0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/ba0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void
.end method
