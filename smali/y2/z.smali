.class public abstract Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly2/z;->a:Ly2/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lx3/f52;
    .registers 3

    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    iget-object v1, p0, Ly2/z;->a:Ly2/a;

    invoke-virtual {v0, v1}, Lx3/b42;->a(Ljava/lang/Runnable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
