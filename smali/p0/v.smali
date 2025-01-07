.class public final synthetic Lp0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# static fields
.field public static final synthetic i:Lp0/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lp0/v;

    invoke-direct {v0}, Lp0/v;-><init>()V

    sput-object v0, Lp0/v;->i:Lp0/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)Lp0/c;
    .registers 3

    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    return-object p1
.end method
