.class public final synthetic Lx3/qj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lx3/qj1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/qj1;

    invoke-direct {v0}, Lx3/qj1;-><init>()V

    sput-object v0, Lx3/qj1;->a:Lx3/qj1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lx3/uj1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/uj1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
