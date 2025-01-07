.class public final synthetic Lx3/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/rj1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/rj1;

    invoke-direct {v0}, Lx3/rj1;-><init>()V

    sput-object v0, Lx3/rj1;->a:Lx3/rj1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le3/p;

    const/4 v0, 0x0

    new-instance v1, Lx3/uj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le3/p;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lx3/uj1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Lx3/uj1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v1
.end method
