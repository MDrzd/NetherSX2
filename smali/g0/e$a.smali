.class public final Lg0/e$a;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:Lf0/d$e;


# direct methods
.method public constructor <init>(Lf0/d$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/e$a;->k:Lf0/d$e;

    return-void
.end method
