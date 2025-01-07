.class public final Lx3/ed0;
.super Lx3/h8;
.source "SourceFile"


# static fields
.field public static final c:Lx3/ed0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ed0;

    invoke-direct {v0}, Lx3/ed0;-><init>()V

    sput-object v0, Lx3/ed0;->c:Lx3/ed0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/h8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx3/k8;
    .registers 3

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lx3/m8;

    invoke-direct {p1}, Lx3/m8;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lx3/n8;

    invoke-direct {p1}, Lx3/n8;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lx3/o8;

    invoke-direct {v0, p1}, Lx3/o8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
