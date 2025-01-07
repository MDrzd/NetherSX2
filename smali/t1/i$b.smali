.class public final Lt1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lt1/p;

.field public d:Lt1/d0;

.field public e:Lt1/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lt1/i;Lt1/d0;Lt1/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/i$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lt1/i$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lt1/i$b;->c:Lt1/p;

    .line 5
    iput-object p4, p0, Lt1/i$b;->d:Lt1/d0;

    .line 6
    iput-object p3, p0, Lt1/i$b;->e:Lt1/i;

    return-void
.end method
