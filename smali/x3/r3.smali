.class public final synthetic Lx3/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/r3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/r3;

    invoke-direct {v0}, Lx3/r3;-><init>()V

    sput-object v0, Lx3/r3;->a:Lx3/r3;

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

    check-cast p1, Lx3/u3;

    sget v0, Lx3/t3;->v:I

    return-object p1
.end method
