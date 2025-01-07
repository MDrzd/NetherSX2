.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$c;,
        La1/a$d;,
        La1/a$a;,
        La1/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/g<",
            "La1/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La1/a$a;

.field public d:La1/a$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La1/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, La1/a;->a:Lt/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, La1/a$a;

    invoke-direct {v0, p0}, La1/a$a;-><init>(La1/a;)V

    iput-object v0, p0, La1/a;->c:La1/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, La1/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La1/a;->f:Z

    return-void
.end method

.method public static a()La1/a;
    .registers 2

    .line 1
    sget-object v0, La1/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La1/a;

    invoke-direct {v1}, La1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    return-object v0
.end method
