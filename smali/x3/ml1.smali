.class public final synthetic Lx3/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/nl1;


# direct methods
.method public synthetic constructor <init>(Lx3/nl1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ml1;->a:Lx3/nl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/ml1;->a:Lx3/nl1;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Lx3/nl1;->a:Lx3/u90;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
