.class public final synthetic Lx3/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/al1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/al1;

    invoke-direct {v0}, Lx3/al1;-><init>()V

    sput-object v0, Lx3/al1;->a:Lx3/al1;

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

    new-instance v0, Lx3/cl1;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/cl1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
