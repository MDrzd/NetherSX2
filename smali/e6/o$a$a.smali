.class public final Le6/o$a$a;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/o$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/l<",
        "Lr5/f$b;",
        "Le6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Le6/o$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/o$a$a;

    invoke-direct {v0}, Le6/o$a$a;-><init>()V

    sput-object v0, Le6/o$a$a;->j:Le6/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly5/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr5/f$b;

    .line 2
    instance-of v0, p1, Le6/o;

    if-eqz v0, :cond_0

    check-cast p1, Le6/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
