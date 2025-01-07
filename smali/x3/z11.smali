.class public final Lx3/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lx3/b21;

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lx3/b21;-><init>(III)V

    return-object v0
.end method
