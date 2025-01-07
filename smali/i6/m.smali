.class public final Li6/m;
.super Le6/o;
.source "SourceFile"


# static fields
.field public static final j:Li6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    sput-object v0, Li6/m;->j:Li6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le6/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Li6/c;->k:Li6/c;

    sget-object v0, Li6/l;->g:Li6/j;

    .line 2
    iget-object p1, p1, Li6/f;->j:Li6/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Li6/a;->d(Ljava/lang/Runnable;Li6/i;Z)V

    return-void
.end method
