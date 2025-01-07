.class public final synthetic Le3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Le3/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Le3/c0;

    invoke-direct {v0}, Le3/c0;-><init>()V

    sput-object v0, Le3/c0;->a:Le3/c0;

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

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Le3/e;->M:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
