.class public final synthetic Lx3/gg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/gg1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/gg1;

    invoke-direct {v0}, Lx3/gg1;-><init>()V

    sput-object v0, Lx3/gg1;->a:Lx3/gg1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lx3/fg1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/fg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
