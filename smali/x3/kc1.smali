.class public final synthetic Lx3/kc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/kc1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/kc1;

    invoke-direct {v0}, Lx3/kc1;-><init>()V

    sput-object v0, Lx3/kc1;->a:Lx3/kc1;

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

    check-cast p1, Lx3/mw0;

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
