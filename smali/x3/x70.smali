.class public final synthetic Lx3/x70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/x70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/x70;

    invoke-direct {v0}, Lx3/x70;-><init>()V

    sput-object v0, Lx3/x70;->a:Lx3/x70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lx3/a80;->l:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
