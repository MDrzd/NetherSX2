.class public final Lj2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ll2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ll2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Lj2/q;->b:Ll2/a;

    return-void
.end method
