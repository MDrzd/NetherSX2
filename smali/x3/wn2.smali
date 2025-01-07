.class public final synthetic Lx3/wn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/wn2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/wn2;

    invoke-direct {v0}, Lx3/wn2;-><init>()V

    sput-object v0, Lx3/wn2;->a:Lx3/wn2;

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

    new-instance v0, Lx3/hq2;

    check-cast p1, Lx3/cq0;

    invoke-direct {v0, p1}, Lx3/hq2;-><init>(Lx3/cq0;)V

    return-object v0
.end method
