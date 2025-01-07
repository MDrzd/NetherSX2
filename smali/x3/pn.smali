.class public final Lx3/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pn;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lx3/pn;->b:Z

    iput-boolean p3, p0, Lx3/pn;->c:Z

    iput-wide p4, p0, Lx3/pn;->d:J

    iput-boolean p6, p0, Lx3/pn;->e:Z

    return-void
.end method
