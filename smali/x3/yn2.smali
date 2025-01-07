.class public final synthetic Lx3/yn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# static fields
.field public static final synthetic i:Lx3/yn2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/yn2;

    invoke-direct {v0}, Lx3/yn2;-><init>()V

    sput-object v0, Lx3/yn2;->i:Lx3/yn2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lx3/v60;

    .line 1
    new-instance v0, Lx3/uo2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/uo2;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lx3/xj2;->b(Ljava/lang/RuntimeException;I)Lx3/xj2;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lx3/v60;->i(Lx3/j10;)V

    return-void
.end method
