.class public final synthetic Lx3/nr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/nr1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/nr1;

    invoke-direct {v0}, Lx3/nr1;-><init>()V

    sput-object v0, Lx3/nr1;->a:Lx3/nr1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 2

    check-cast p1, Lx3/ir1;

    sget-object p1, Lx3/a52;->j:Lx3/a52;

    return-object p1
.end method
