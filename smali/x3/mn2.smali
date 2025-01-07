.class public final Lx3/mn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;
.implements Lx3/hn2;


# static fields
.field public static final b:Lx3/mn2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/mn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/mn2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx3/mn2;->b:Lx3/mn2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mn2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lx3/ln2;
    .registers 3

    .line 1
    new-instance v0, Lx3/mn2;

    const-string v1, "instance cannot be null"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lx3/mn2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lx3/ln2;
    .registers 2

    if-nez p0, :cond_0

    sget-object p0, Lx3/mn2;->b:Lx3/mn2;

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/mn2;

    invoke-direct {v0, p0}, Lx3/mn2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/mn2;->a:Ljava/lang/Object;

    return-object v0
.end method
