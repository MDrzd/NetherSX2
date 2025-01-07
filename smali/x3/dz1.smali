.class public final Lx3/dz1;
.super Lx3/cz1;
.source "SourceFile"


# static fields
.field public static final i:Lx3/dz1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/dz1;

    invoke-direct {v0}, Lx3/dz1;-><init>()V

    sput-object v0, Lx3/dz1;->i:Lx3/dz1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/cz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
