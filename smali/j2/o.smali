.class public final Lj2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f;


# instance fields
.field public final a:Ll2/a;

.field public final b:Lh2/a;

.field public final c:Li2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lh2/a;Ll2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj2/o;->b:Lh2/a;

    .line 3
    iput-object p3, p0, Lj2/o;->a:Ll2/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object p1

    iput-object p1, p0, Lj2/o;->c:Li2/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lz1/e;)Lo5/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lz1/e;",
            ")",
            "Lo5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk2/c;

    invoke-direct {v6}, Lk2/c;-><init>()V

    .line 2
    iget-object v7, p0, Lj2/o;->a:Ll2/a;

    new-instance v8, Lj2/o$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj2/o$a;-><init>(Lj2/o;Lk2/c;Ljava/util/UUID;Lz1/e;Landroid/content/Context;)V

    check-cast v7, Ll2/b;

    invoke-virtual {v7, v8}, Ll2/b;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
