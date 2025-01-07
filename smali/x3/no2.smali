.class public final Lx3/no2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mp2;


# instance fields
.field public final synthetic a:Lx3/to2;


# direct methods
.method public constructor <init>(Lx3/to2;)V
    .registers 2

    iput-object p1, p0, Lx3/no2;->a:Lx3/to2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/no2;->a:Lx3/to2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx3/to2;->M:Z

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/no2;->a:Lx3/to2;

    .line 2
    iget-object v0, v0, Lx3/to2;->p:Lx3/qu0;

    const/4 v1, 0x2

    .line 3
    check-cast v0, Lx3/y81;

    invoke-virtual {v0, v1}, Lx3/y81;->e(I)Z

    return-void
.end method
