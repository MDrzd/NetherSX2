.class public final Lx3/bc;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "9iQ5YMaDdmXd2AE0qa10oJyqmGZHX7XNUzgm4wdKztIQI9jbAXaOTiv6toK0AOKU"

    const-string v3, "rCh66yJZbGwhYsjh3a4o4nMI5ui67q2Fs4U69kJBF3k="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lx3/q9;->m0(Lx3/q9;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lx3/dd;->a:Lx3/pb;

    .line 5
    iget-object v4, v4, Lx3/pb;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v0, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->m0(Lx3/q9;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    throw v0
.end method
