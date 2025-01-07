.class public final synthetic Lx3/ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/ll1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ll1;

    invoke-direct {v0}, Lx3/ll1;-><init>()V

    sput-object v0, Lx3/ll1;->a:Lx3/ll1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx3/ol1;

    invoke-direct {v0, p1}, Lx3/ol1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
