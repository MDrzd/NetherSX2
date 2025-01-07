.class public final synthetic Lx3/iz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/jz0;


# direct methods
.method public synthetic constructor <init>(Lx3/jz0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/iz0;->i:Lx3/jz0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p2, p0, Lx3/iz0;->i:Lx3/jz0;

    check-cast p1, Lx3/ye0;

    .line 1
    iget-object p1, p2, Lx3/jz0;->b:Lx3/dl0;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lx3/dl0;->m:Z

    return-void
.end method
