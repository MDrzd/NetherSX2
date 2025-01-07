.class public final Lx3/au1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ra2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lx3/bu1;


# direct methods
.method public constructor <init>(Lx3/ra2;Landroid/webkit/WebView;Ljava/lang/String;Lx3/bu1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/au1;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/au1;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lx3/au1;->a:Lx3/ra2;

    iput-object p2, p0, Lx3/au1;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lx3/au1;->g:Lx3/bu1;

    iput-object p3, p0, Lx3/au1;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lx3/au1;->e:Ljava/lang/String;

    return-void
.end method
