.class public final Lx3/mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final i:Lx3/l80;


# direct methods
.method public constructor <init>(Lx3/l80;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mn0;->i:Lx3/l80;

    return-void
.end method


# virtual methods
.method public final u0(Lx3/el;)V
    .registers 3

    iget-object v0, p0, Lx3/mn0;->i:Lx3/l80;

    iget-boolean p1, p1, Lx3/el;->j:Z

    invoke-virtual {v0, p1}, Lx3/l80;->a(Z)V

    return-void
.end method
