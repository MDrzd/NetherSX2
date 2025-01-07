.class public final Lx3/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/mg0;


# direct methods
.method public constructor <init>(Lx3/mg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qg0;->a:Lx3/mg0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/qg0;->a:Lx3/mg0;

    .line 2
    new-instance v1, Lx3/ht;

    iget-object v0, v0, Lx3/mg0;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lx3/ht;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
