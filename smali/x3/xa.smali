.class public Lx3/xa;
.super Lx3/wa;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/Object;

.field public static H:Z = false

.field public static I:J

.field public static J:Lx3/db;

.field public static K:Lx3/yb;

.field public static L:Lx3/qb;


# instance fields
.field public C:Z

.field public final D:Ljava/lang/String;

.field public E:Lx3/wb;

.field public final F:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/xa;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx3/wa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/xa;->C:Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/xa;->F:Ljava/util/HashMap;

    iput-object p2, p0, Lx3/xa;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/xa;->C:Z

    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lx3/pb;
    .registers 11

    .line 1
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    if-nez v0, :cond_6

    sget-object v0, Lx3/xa;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/wa;->B:Lx3/pb;

    if-nez v1, :cond_5

    invoke-static {p0, p1}, Lx3/pb;->b(Landroid/content/Context;Z)Lx3/pb;

    move-result-object p0

    .line 2
    iget-boolean p1, p0, Lx3/pb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lx3/cr;->A2:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    const-string v2, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    new-array v3, p1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_0
    :cond_0
    const-string v1, "dJwO6Cl9MRqD0Gc5K3JTdZycyClQqkAPKU0XDLxQQPeGCWqiQha6f2rP1wtqtwx3"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "rLNLoOjJQBnuvnCDgD+yaoADKoI2087E89SpHXw4yFg="

    .line 8
    invoke-virtual {p0, v1, v4, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    .line 9
    invoke-virtual {p0, v1, v4, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "S/SJ7YtODXxfB+6o9UyIgHiId71g3ksNaRMWqG3MsynbaW5fZJkURKKNBmxPvqKI"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "TBTy2z6/sYWhl/djL8GAQh763EadMhWk9n5M3AmRbIg="

    .line 10
    invoke-virtual {p0, v1, v4, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "YC+pJVOZY25wDvtlWBPChLSjLU0iUh44DqTcbsbdAncZlcvrsOhFkSGXkkm3Hf4Z"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "a17x9Lt/WQTGhUJAM6t8VqFWsXteADIsbbHvy7b7aMM="

    .line 11
    invoke-virtual {p0, v1, v4, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "qfI1DhKUvYvonhmDhl2HtQbINO0xIIYvKgMRQgz52nQi898Sh8QDGcMkGv/U7x7x"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "dGQnAya6a12xEk9RZqxizYv1KQcB0awlyegaC3HNbmw="

    .line 12
    invoke-virtual {p0, v1, v4, v3}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Gdhi15k7cHPLVK8ak2AW2U8wWjJccRmTSeAAE7zSYYmR363nmijtloZo3WMMU3lH"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "BmCZi3wg7cX26+HP9p5KWWgFeCy6CBwpe84PbqLu08A="

    .line 13
    invoke-virtual {p0, v1, v6, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "n8eevinWOirOSPZe75LOlEw/rjd2yNw2EibrKlsvfLNOq/qV6IorYV+yJwJVSrU8"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "z60w6+pWlGB4RCxkD/LDTBZ25WofjghjXXagNVA9cCM="

    .line 14
    invoke-virtual {p0, v1, v6, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "9iQ5YMaDdmXd2AE0qa10oJyqmGZHX7XNUzgm4wdKztIQI9jbAXaOTiv6toK0AOKU"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "rCh66yJZbGwhYsjh3a4o4nMI5ui67q2Fs4U69kJBF3k="

    .line 15
    invoke-virtual {p0, v1, v6, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    .line 16
    invoke-virtual {p0, v1, v6, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    .line 17
    invoke-virtual {p0, v1, v6, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    const-string v4, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    new-array v6, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "EggzVxU0lX/1UlHAeEGUyUm45SOmio09y9T4hm0PM9xyGW0Fa8XV6zB35QkAF1yq"

    const-string v4, "13swnHoz78V4UQSpBM2KHvpNNnXpuWx8GAjTYu5TVQw="

    new-array v6, p1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "azGRTaieBebLUCBtXxWiGC8ntdSjezuXnKrD7NOMrfVnrrLI+ziOvss+bqlk4xLN"

    const-string v4, "0tQXY1xo2ukrM9W+s0u6j2Mh+vSCsclEF17Hl/ROszM="

    new-array v6, p1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "9MUQl4bkTrG/hbkOaiPEQeZR+Q1g5nerIUIYlLLAX+szyWBOaKlwxYudXHeApTjq"

    const-string v4, "w0yuMX287JAuExKzMpRTJqrOhPVTMBo6RInylnboEYs="

    new-array v6, p1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "BL1uRQDu2iGGdqxtPT0UZ/lh1a1ebdj6ce5dHzXL9Xdh/V7EjoG/mOlN+ePhmCVj"

    const-string v4, "VbWvt5u3iV1e6mTKIEv50y8+Z2ekDgVJovyXyxeSHYc="

    new-array v6, p1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "/nq0lRxQcGC1ASnfdnp1tRqKCtSvrxgzieToDPBUonPm4tHJx/5+TsZqcFW/70Mo"

    const-string v4, "myj1nOfIy7SmCD8TPLBSkg5Eqhpr16G4wLW5wXHtMTM="

    new-array v6, p1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v1, v4, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    .line 24
    invoke-virtual {p0, v1, v7, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v6, p1

    const-string v7, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    .line 25
    invoke-virtual {p0, v1, v7, v6}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v2

    aput-object v5, v7, v3

    aput-object v5, v7, v4

    const-string v8, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    .line 26
    invoke-virtual {p0, v1, v8, v7}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "UdRLZDfL4bVVU0VX3qg8hi1McU3FMuLhNf0tRNLophcguwloVZffIAQP6VRf+/uk"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, p1

    aput-object v5, v7, v2

    const-string v8, "yXOhM6UEm+Qz/JUey2l1+qI404D+W2SeSSnUBSRl6qI="

    .line 27
    invoke-virtual {p0, v1, v8, v7}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    aput-object v5, v7, v3

    const-string v5, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    .line 28
    invoke-virtual {p0, v1, v5, v7}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, p1

    const-string v7, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    .line 29
    invoke-virtual {p0, v1, v7, v5}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "wPLuRKbAvZPAiJqPYNBqgvUCesMc3+VTtpgM018gMz5F9Lz38uNUBeCfwu8TSv2X"

    const-string v5, "+DZ4rAqlxoGmt/vl5o0tqi0yaHBF48hUHJNY3yJnYpc="

    new-array v7, p1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, v1, v5, v7}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    sget-object v1, Lx3/cr;->F2:Lx3/rq;

    .line 32
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v5, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "q25n2/TPNEnWjiB7Eq/br1pf7I1+Pbd8JO4E5S/WFXDtJZ2FMIzDcDIeNK1YwkMp"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    const-string v7, "JTvnHx65Egq/4novhqSS3bMw+oihCNz02Yz4pG4S+kE="

    .line 35
    invoke-virtual {p0, v1, v7, v5}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_1
    :cond_1
    const-string v1, "DZ4YQMGjiiG80De3h2RdExLJLCk1HXfUitSGB3xdLKjSzFe5jaVRnSWLaDfXmTZ6"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    const-string v7, "rN4de9ttzTEp3+iQIPyTFLSG8iLr2YuUXdQWnliGMSg="

    .line 36
    invoke-virtual {p0, v1, v7, v5}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    sget-object v1, Lx3/cr;->G2:Lx3/rq;

    .line 38
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v5, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/net/NetworkCapabilities;

    aput-object v7, v5, p1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    aput-object v7, v5, v3

    const-string v7, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    .line 41
    invoke-virtual {p0, v1, v7, v5}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :catch_2
    :cond_2
    :try_start_7
    sget-object v1, Lx3/cr;->b2:Lx3/rq;

    .line 43
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 44
    invoke-virtual {v5, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    const-string v1, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p1

    aput-object v6, v5, v2

    aput-object v6, v5, v3

    aput-object v6, v5, v4

    const-string p1, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    .line 46
    invoke-virtual {p0, v1, p1, v5}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 47
    :catch_3
    :cond_3
    :try_start_9
    sget-object v1, Lx3/cr;->a2:Lx3/rq;

    .line 48
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 49
    invoke-virtual {v5, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_4

    :try_start_a
    const-string v1, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v4, p1

    const-class p1, Landroid/content/Context;

    aput-object p1, v4, v2

    const-class p1, Landroid/view/View;

    aput-object p1, v4, v3

    const-string p1, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    .line 51
    invoke-virtual {p0, v1, p1, v4}, Lx3/pb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 52
    :catch_4
    :cond_4
    :goto_0
    sput-object p0, Lx3/wa;->B:Lx3/pb;

    .line 53
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lx3/wa;->B:Lx3/pb;

    return-object p0
.end method

.method public static p(Lx3/pb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx3/rb;
    .registers 6

    const-string v0, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    const-string v1, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/pb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lx3/rb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lx3/rb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lx3/ib;

    .line 3
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lx3/ib;

    .line 5
    invoke-direct {p0}, Lx3/ib;-><init>()V

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;Z)V
    .registers 7

    const-class v0, Lx3/xa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lx3/xa;->H:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lx3/xa;->I:J

    .line 2
    invoke-static {p0, p1}, Lx3/xa;->o(Landroid/content/Context;Z)Lx3/pb;

    move-result-object p1

    sput-object p1, Lx3/wa;->B:Lx3/pb;

    .line 3
    sget-object p1, Lx3/cr;->G2:Lx3/rq;

    .line 4
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Lx3/db;

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v2}, Lx3/db;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sput-object p1, Lx3/xa;->J:Lx3/db;

    :cond_1
    sget-object p1, Lx3/wa;->B:Lx3/pb;

    .line 9
    iget-object p1, p1, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    sget-object v2, Lx3/cr;->H2:Lx3/rq;

    .line 11
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 14
    sget-object v2, Lx3/yb;->e:[Ljava/lang/String;

    new-instance v3, Lx3/yb;

    invoke-direct {v3, p0, p1, v2}, Lx3/yb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 15
    sput-object v3, Lx3/xa;->K:Lx3/yb;

    :cond_2
    sget-object p0, Lx3/cr;->b2:Lx3/rq;

    .line 16
    iget-object p1, v1, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {p1, p0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lx3/qb;

    invoke-direct {p0}, Lx3/qb;-><init>()V

    sput-object p0, Lx3/xa;->L:Lx3/qb;

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lx3/xa;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final t(Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    .line 2
    iget-object v0, v0, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    sget-object v1, Lx3/cr;->W1:Lx3/tq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "xa"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lx3/sb;->a:[C

    .line 10
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    .line 13
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static final u()V
    .registers 3

    .line 1
    sget-object v0, Lx3/xa;->K:Lx3/yb;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lx3/yb;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/yb;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/cr;->Z1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xa;->E:Lx3/wb;

    if-nez v0, :cond_1

    sget-object v0, Lx3/wa;->B:Lx3/pb;

    .line 5
    new-instance v1, Lx3/wb;

    iget-object v2, v0, Lx3/pb;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lx3/pb;->q:Lx3/kb;

    .line 7
    invoke-direct {v1, v2, v0}, Lx3/wb;-><init>(Landroid/content/Context;Lx3/kb;)V

    iput-object v1, p0, Lx3/xa;->E:Lx3/wb;

    :cond_1
    iget-object v0, p0, Lx3/xa;->E:Lx3/wb;

    .line 8
    invoke-virtual {v0, p1}, Lx3/wb;->c(Landroid/view/View;)V

    return-void
.end method

.method public final h([Ljava/lang/StackTraceElement;)J
    .registers 6

    .line 1
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    const-string v2, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    invoke-virtual {v0, v1, v2}, Lx3/pb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lx3/jb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lx3/jb;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lx3/jb;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lx3/ib;

    .line 5
    invoke-direct {v0, p1}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Lx3/ib;

    .line 7
    invoke-direct {p1}, Lx3/ib;-><init>()V

    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;
    .registers 12

    .line 1
    invoke-static {}, Lx3/xa;->u()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/xa;->L:Lx3/qb;

    .line 6
    invoke-virtual {v0}, Lx3/qb;->b()V

    .line 7
    :cond_0
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v0

    iget-object v1, p0, Lx3/xa;->D:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/xa;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lx3/x8;->m(Ljava/lang/String;)Lx3/x8;

    :cond_1
    iget-boolean v1, p0, Lx3/xa;->C:Z

    .line 10
    invoke-static {p1, v1}, Lx3/xa;->o(Landroid/content/Context;Z)Lx3/pb;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lx3/xa;->r(Lx3/pb;Lx3/x8;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lx3/x8;
    .registers 5

    .line 1
    invoke-static {}, Lx3/xa;->u()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/xa;->L:Lx3/qb;

    .line 6
    iget-wide v1, v0, Lx3/qb;->b:J

    iput-wide v1, v0, Lx3/qb;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/qb;->b:J

    .line 7
    :cond_0
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v0

    iget-object v1, p0, Lx3/xa;->D:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/xa;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lx3/x8;->m(Ljava/lang/String;)Lx3/x8;

    :cond_1
    iget-boolean v1, p0, Lx3/xa;->C:Z

    .line 10
    invoke-static {p1, v1}, Lx3/xa;->o(Landroid/content/Context;Z)Lx3/pb;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lx3/xa;->q(Lx3/pb;Landroid/content/Context;Lx3/x8;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lx3/xa;->t(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;
    .registers 12

    .line 1
    invoke-static {}, Lx3/xa;->u()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/xa;->L:Lx3/qb;

    .line 6
    invoke-virtual {v0, p1, p2}, Lx3/qb;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v0

    iget-object v1, p0, Lx3/xa;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/x8;->m(Ljava/lang/String;)Lx3/x8;

    iget-boolean v1, p0, Lx3/xa;->C:Z

    .line 8
    invoke-static {p1, v1}, Lx3/xa;->o(Landroid/content/Context;Z)Lx3/pb;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lx3/xa;->r(Lx3/pb;Lx3/x8;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)Lx3/rb;
    .registers 6

    .line 1
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    const-string v2, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    invoke-virtual {v0, v1, v2}, Lx3/pb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lx3/rb;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lx3/rb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lx3/ib;

    .line 4
    invoke-direct {v0, p1}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lx3/ib;

    .line 6
    invoke-direct {p1}, Lx3/ib;-><init>()V

    throw p1
.end method

.method public q(Lx3/pb;Landroid/content/Context;Lx3/x8;)Ljava/util/List;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lx3/pb;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v0, p1, Lx3/pb;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p1, 0x4000

    .line 4
    invoke-virtual {p3, p1, p2}, Lx3/x8;->k(J)Lx3/x8;

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Lx3/dc;

    .line 6
    invoke-direct {v0, p1, p3, v9, p2}, Lx3/dc;-><init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx3/hc;

    sget-wide v3, Lx3/xa;->I:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v5, v9

    .line 8
    invoke-direct/range {v0 .. v5}, Lx3/hc;-><init>(Lx3/pb;Lx3/x8;JI)V

    .line 9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lx3/qc;

    .line 11
    invoke-direct {v0, p1, p3, v9}, Lx3/qc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx3/tc;

    .line 13
    invoke-direct {v0, p1, p3, v9, p2}, Lx3/tc;-><init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lx3/yc;

    .line 16
    invoke-direct {v0, p1, p3, v9}, Lx3/yc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lx3/cc;

    .line 19
    invoke-direct {v0, p1, p3, v9, p2}, Lx3/cc;-><init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V

    .line 20
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/ec;

    .line 21
    invoke-direct {p2, p1, p3, v9}, Lx3/ec;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 22
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/pc;

    .line 23
    invoke-direct {p2, p1, p3, v9}, Lx3/pc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 24
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/rc;

    .line 25
    invoke-direct {p2, p1, p3, v9}, Lx3/rc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 26
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lx3/gc;

    .line 28
    invoke-direct {p2, p1, p3, v9}, Lx3/gc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 29
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lx3/mc;

    .line 31
    invoke-direct {p2, p1, p3, v9}, Lx3/mc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 32
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/zc;

    .line 33
    invoke-direct {p2, p1, p3, v9}, Lx3/zc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 34
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/bc;

    .line 35
    invoke-direct {p2, p1, p3, v9}, Lx3/bc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 36
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/wc;

    .line 37
    invoke-direct {p2, p1, p3, v9}, Lx3/wc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 38
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lx3/uc;

    .line 39
    invoke-direct {p2, p1, p3, v9}, Lx3/uc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 40
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p2, Lx3/cr;->G2:Lx3/rq;

    .line 42
    sget-object v11, Lw2/r;->d:Lw2/r;

    iget-object v0, v11, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lx3/xa;->K:Lx3/yb;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    .line 45
    iget-boolean v2, p2, Lx3/yb;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p2, Lx3/yb;->b:J

    iget-wide v4, p2, Lx3/yb;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 46
    :goto_0
    iget-wide v4, p2, Lx3/yb;->c:J

    iput-wide v0, p2, Lx3/yb;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    .line 47
    :goto_1
    new-instance p2, Lx3/oc;

    sget-object v4, Lx3/xa;->J:Lx3/db;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lx3/oc;-><init>(Lx3/pb;Lx3/x8;ILx3/db;JJ)V

    .line 49
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    sget-object p2, Lx3/cr;->F2:Lx3/rq;

    .line 51
    iget-object v0, v11, Lw2/r;->c:Lx3/br;

    .line 52
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lx3/sc;

    .line 54
    invoke-direct {p2, p1, p3, v9}, Lx3/sc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 55
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lx3/nc;

    .line 56
    invoke-direct {p2, p1, p3, v9}, Lx3/nc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 57
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lx3/cr;->J2:Lx3/rq;

    .line 58
    iget-object v0, v11, Lw2/r;->c:Lx3/br;

    .line 59
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lx3/ac;

    .line 61
    invoke-direct {p2, p1, p3, v9}, Lx3/ac;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 62
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public final r(Lx3/pb;Lx3/x8;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    iget-boolean v2, v0, Lx3/pb;->p:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-wide/16 v5, 0x4000

    .line 2
    invoke-virtual {v9, v5, v6}, Lx3/x8;->k(J)Lx3/x8;

    new-array v2, v4, [Ljava/util/concurrent/Callable;

    new-instance v4, Lx3/jc;

    invoke-direct {v4, v0, v9}, Lx3/jc;-><init>(Lx3/pb;Lx3/x8;)V

    aput-object v4, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v5}, Lx3/xa;->p(Lx3/pb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx3/rb;

    move-result-object v2

    iget-object v5, v2, Lx3/rb;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v7, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v7, Lx3/q9;

    invoke-static {v7, v5, v6}, Lx3/q9;->E0(Lx3/q9;J)V

    .line 9
    :cond_1
    iget-object v5, v2, Lx3/rb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v7, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v7, Lx3/q9;

    invoke-static {v7, v5, v6}, Lx3/q9;->F0(Lx3/q9;J)V

    .line 13
    :cond_2
    iget-object v5, v2, Lx3/rb;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v7, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast v7, Lx3/q9;

    invoke-static {v7, v5, v6}, Lx3/q9;->G0(Lx3/q9;J)V

    .line 17
    :cond_3
    iget-boolean v5, v1, Lx3/wa;->z:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lx3/rb;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v7, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 20
    check-cast v7, Lx3/q9;

    invoke-static {v7, v5, v6}, Lx3/q9;->B(Lx3/q9;J)V

    .line 21
    :cond_4
    iget-object v2, v2, Lx3/rb;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 24
    check-cast v2, Lx3/q9;

    invoke-static {v2, v5, v6}, Lx3/q9;->C(Lx3/q9;J)V
    :try_end_0
    .catch Lx3/ib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 25
    :catch_0
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {}, Lx3/n9;->y()Lx3/m9;

    move-result-object v2

    iget-wide v5, v1, Lx3/wa;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_8

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 26
    sget-object v10, Lx3/sb;->a:[C

    if-eqz v5, :cond_6

    .line 27
    iget v10, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_1

    :cond_6
    move v10, v3

    :goto_1
    if-eqz v10, :cond_8

    .line 28
    iget-wide v10, v1, Lx3/wa;->r:D

    .line 29
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    .line 30
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->L(Lx3/n9;J)V

    .line 32
    iget v5, v1, Lx3/wa;->w:F

    iget v10, v1, Lx3/wa;->u:F

    sub-float/2addr v5, v10

    float-to-double v10, v5

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    .line 34
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 35
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->M(Lx3/n9;J)V

    .line 36
    iget v5, v1, Lx3/wa;->x:F

    iget v10, v1, Lx3/wa;->v:F

    sub-float/2addr v5, v10

    float-to-double v10, v5

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 37
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    .line 38
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 39
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->N(Lx3/n9;J)V

    .line 40
    iget v5, v1, Lx3/wa;->u:F

    float-to-double v10, v5

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 41
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    .line 42
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 43
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->Q(Lx3/n9;J)V

    .line 44
    iget v5, v1, Lx3/wa;->v:F

    float-to-double v10, v5

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 45
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    .line 46
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 47
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->R(Lx3/n9;J)V

    .line 48
    iget-boolean v5, v1, Lx3/wa;->z:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    if-eqz v5, :cond_8

    iget v10, v1, Lx3/wa;->u:F

    iget v11, v1, Lx3/wa;->w:F

    sub-float/2addr v10, v11

    .line 49
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v10, v5

    iget-object v5, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v10, v5

    float-to-double v10, v10

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 50
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_7

    .line 51
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 52
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->O(Lx3/n9;J)V

    .line 53
    :cond_7
    iget v5, v1, Lx3/wa;->v:F

    iget v10, v1, Lx3/wa;->x:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    add-float/2addr v5, v10

    iget-object v10, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    float-to-double v10, v5

    iget-object v5, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 55
    invoke-static {v10, v11, v5}, Lx3/sb;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 57
    check-cast v5, Lx3/n9;

    invoke-static {v5, v10, v11}, Lx3/n9;->P(Lx3/n9;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_8
    :try_start_2
    iget-object v5, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    .line 59
    invoke-virtual {v1, v5}, Lx3/xa;->l(Landroid/view/MotionEvent;)Lx3/rb;

    move-result-object v5

    iget-object v10, v5, Lx3/rb;->a:Ljava/lang/Long;

    if-eqz v10, :cond_9

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 61
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 62
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10, v11}, Lx3/n9;->A(Lx3/n9;J)V

    .line 63
    :cond_9
    iget-object v10, v5, Lx3/rb;->b:Ljava/lang/Long;

    if-eqz v10, :cond_a

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 65
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 66
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10, v11}, Lx3/n9;->B(Lx3/n9;J)V

    .line 67
    :cond_a
    iget-object v10, v5, Lx3/rb;->c:Ljava/lang/Long;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 69
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 70
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10, v11}, Lx3/n9;->H(Lx3/n9;J)V

    .line 71
    iget-boolean v10, v1, Lx3/wa;->z:Z

    if-eqz v10, :cond_16

    iget-object v10, v5, Lx3/rb;->e:Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 72
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 73
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 74
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10, v11}, Lx3/n9;->C(Lx3/n9;J)V

    .line 75
    :cond_b
    iget-object v10, v5, Lx3/rb;->d:Ljava/lang/Long;

    if-eqz v10, :cond_c

    .line 76
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 77
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 78
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10, v11}, Lx3/n9;->F(Lx3/n9;J)V

    .line 79
    :cond_c
    iget-object v10, v5, Lx3/rb;->f:Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v10, :cond_e

    .line 80
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_2

    :cond_d
    move v10, v4

    .line 81
    :goto_2
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v12, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 82
    check-cast v12, Lx3/n9;

    invoke-static {v12, v10}, Lx3/n9;->S(Lx3/n9;I)V

    .line 83
    :cond_e
    iget-wide v12, v1, Lx3/wa;->l:J

    cmp-long v10, v12, v7

    if-lez v10, :cond_12

    iget-object v10, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    .line 84
    sget-object v14, Lx3/sb;->a:[C

    if-eqz v10, :cond_f

    .line 85
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_f

    move v6, v4

    goto :goto_3

    :cond_f
    move v6, v3

    :goto_3
    if-eqz v6, :cond_10

    .line 86
    iget-wide v14, v1, Lx3/wa;->q:J

    long-to-double v14, v14

    long-to-double v12, v12

    div-double/2addr v14, v12

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_11

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 89
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 90
    check-cast v6, Lx3/n9;

    invoke-static {v6, v12, v13}, Lx3/n9;->D(Lx3/n9;J)V

    goto :goto_5

    .line 91
    :cond_11
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 92
    check-cast v6, Lx3/n9;

    invoke-static {v6}, Lx3/n9;->E(Lx3/n9;)V

    .line 93
    :goto_5
    iget-wide v12, v1, Lx3/wa;->p:J

    long-to-double v12, v12

    iget-wide v14, v1, Lx3/wa;->l:J

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 96
    check-cast v6, Lx3/n9;

    invoke-static {v6, v12, v13}, Lx3/n9;->G(Lx3/n9;J)V

    .line 97
    :cond_12
    iget-object v6, v5, Lx3/rb;->i:Ljava/lang/Long;

    if-eqz v6, :cond_13

    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 99
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 100
    check-cast v6, Lx3/n9;

    invoke-static {v6, v12, v13}, Lx3/n9;->J(Lx3/n9;J)V

    .line 101
    :cond_13
    iget-object v6, v5, Lx3/rb;->j:Ljava/lang/Long;

    if-eqz v6, :cond_14

    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 103
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 104
    check-cast v6, Lx3/n9;

    invoke-static {v6, v12, v13}, Lx3/n9;->I(Lx3/n9;J)V

    .line 105
    :cond_14
    iget-object v5, v5, Lx3/rb;->k:Ljava/lang/Long;

    if-eqz v5, :cond_16

    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    move v4, v11

    .line 107
    :cond_15
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 108
    check-cast v5, Lx3/n9;

    invoke-static {v5, v4}, Lx3/n9;->T(Lx3/n9;I)V
    :try_end_2
    .catch Lx3/ib; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v4, v1, Lx3/wa;->o:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_17

    .line 110
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 111
    check-cast v6, Lx3/n9;

    invoke-static {v6, v4, v5}, Lx3/n9;->K(Lx3/n9;J)V

    .line 112
    :cond_17
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/n9;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v4, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 114
    check-cast v4, Lx3/q9;

    invoke-static {v4, v2}, Lx3/q9;->O(Lx3/q9;Lx3/n9;)V

    .line 115
    iget-wide v4, v1, Lx3/wa;->k:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_18

    .line 116
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 117
    check-cast v2, Lx3/q9;

    invoke-static {v2, v4, v5}, Lx3/q9;->F(Lx3/q9;J)V

    .line 118
    :cond_18
    iget-wide v4, v1, Lx3/wa;->l:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_19

    .line 119
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 120
    check-cast v2, Lx3/q9;

    invoke-static {v2, v4, v5}, Lx3/q9;->E(Lx3/q9;J)V

    .line 121
    :cond_19
    iget-wide v4, v1, Lx3/wa;->m:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_1a

    .line 122
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 123
    check-cast v2, Lx3/q9;

    invoke-static {v2, v4, v5}, Lx3/q9;->D(Lx3/q9;J)V

    .line 124
    :cond_1a
    iget-wide v4, v1, Lx3/wa;->n:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_1b

    .line 125
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 126
    check-cast v2, Lx3/q9;

    invoke-static {v2, v4, v5}, Lx3/q9;->G(Lx3/q9;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :cond_1b
    :try_start_4
    iget-object v2, v1, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 128
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    .line 129
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v4, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 130
    check-cast v4, Lx3/q9;

    invoke-static {v4}, Lx3/q9;->Q(Lx3/q9;)V

    :goto_6
    if-ge v3, v2, :cond_1c

    .line 131
    sget-object v4, Lx3/wa;->B:Lx3/pb;

    iget-object v5, v1, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 132
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v6}, Lx3/xa;->p(Lx3/pb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx3/rb;

    move-result-object v4

    .line 133
    invoke-static {}, Lx3/n9;->y()Lx3/m9;

    move-result-object v5

    iget-object v6, v4, Lx3/rb;->a:Ljava/lang/Long;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 135
    invoke-virtual {v5}, Lx3/ci2;->i()V

    iget-object v8, v5, Lx3/ci2;->j:Lx3/gi2;

    .line 136
    check-cast v8, Lx3/n9;

    invoke-static {v8, v6, v7}, Lx3/n9;->A(Lx3/n9;J)V

    .line 137
    iget-object v4, v4, Lx3/rb;->b:Ljava/lang/Long;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 139
    invoke-virtual {v5}, Lx3/ci2;->i()V

    iget-object v4, v5, Lx3/ci2;->j:Lx3/gi2;

    .line 140
    check-cast v4, Lx3/n9;

    invoke-static {v4, v6, v7}, Lx3/n9;->B(Lx3/n9;J)V

    .line 141
    invoke-virtual {v5}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v4

    check-cast v4, Lx3/n9;

    .line 142
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v5, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 143
    check-cast v5, Lx3/q9;

    invoke-static {v5, v4}, Lx3/q9;->P(Lx3/q9;Lx3/n9;)V
    :try_end_4
    .catch Lx3/ib; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 144
    :cond_1c
    monitor-exit p0

    goto :goto_7

    .line 145
    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lx3/ci2;->i()V

    iget-object v2, v9, Lx3/ci2;->j:Lx3/gi2;

    .line 146
    check-cast v2, Lx3/q9;

    invoke-static {v2}, Lx3/q9;->Q(Lx3/q9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v2, v0, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    goto/16 :goto_8

    .line 151
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lx3/pb;->a()I

    move-result v11

    new-instance v2, Lx3/jc;

    invoke-direct {v2, v0, v9}, Lx3/jc;-><init>(Lx3/pb;Lx3/x8;)V

    .line 152
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lx3/qc;

    .line 154
    invoke-direct {v2, v0, v9, v11}, Lx3/qc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lx3/hc;

    sget-wide v5, Lx3/xa;->I:J

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v11

    .line 156
    invoke-direct/range {v2 .. v7}, Lx3/hc;-><init>(Lx3/pb;Lx3/x8;JI)V

    .line 157
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lx3/gc;

    .line 159
    invoke-direct {v2, v0, v9, v11}, Lx3/gc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 160
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/pc;

    .line 161
    invoke-direct {v2, v0, v9, v11}, Lx3/pc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 162
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/rc;

    .line 163
    invoke-direct {v2, v0, v9, v11}, Lx3/rc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 164
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lx3/mc;

    .line 166
    invoke-direct {v2, v0, v9, v11}, Lx3/mc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 167
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/ec;

    .line 168
    invoke-direct {v2, v0, v9, v11}, Lx3/ec;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 169
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/zc;

    .line 170
    invoke-direct {v2, v0, v9, v11}, Lx3/zc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 171
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/bc;

    .line 172
    invoke-direct {v2, v0, v9, v11}, Lx3/bc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 173
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/wc;

    .line 174
    invoke-direct {v2, v0, v9, v11}, Lx3/wc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 175
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/vc;

    new-instance v3, Ljava/lang/Throwable;

    .line 176
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v9, v11, v3}, Lx3/vc;-><init>(Lx3/pb;Lx3/x8;I[Ljava/lang/StackTraceElement;)V

    .line 178
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/ad;

    move-object/from16 v8, p3

    .line 179
    invoke-direct {v2, v0, v9, v11, v8}, Lx3/ad;-><init>(Lx3/pb;Lx3/x8;ILandroid/view/View;)V

    .line 180
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/uc;

    .line 181
    invoke-direct {v2, v0, v9, v11}, Lx3/uc;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 182
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v2, Lx3/cr;->X1:Lx3/rq;

    .line 184
    sget-object v12, Lw2/r;->d:Lw2/r;

    iget-object v3, v12, Lw2/r;->c:Lx3/br;

    .line 185
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v13, Lx3/zb;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 187
    invoke-direct/range {v2 .. v7}, Lx3/zb;-><init>(Lx3/pb;Lx3/x8;ILandroid/view/View;Landroid/app/Activity;)V

    .line 188
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Lx3/cr;->J2:Lx3/rq;

    .line 189
    iget-object v3, v12, Lw2/r;->c:Lx3/br;

    .line 190
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lx3/ac;

    .line 192
    invoke-direct {v2, v0, v9, v11}, Lx3/ac;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 193
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p5, :cond_20

    sget-object v2, Lx3/cr;->Z1:Lx3/rq;

    .line 194
    iget-object v3, v12, Lw2/r;->c:Lx3/br;

    .line 195
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lx3/xc;

    iget-object v3, v1, Lx3/xa;->E:Lx3/wb;

    .line 197
    invoke-direct {v2, v0, v9, v11, v3}, Lx3/xc;-><init>(Lx3/pb;Lx3/x8;ILx3/wb;)V

    .line 198
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    :try_start_6
    sget-object v2, Lx3/cr;->a2:Lx3/rq;

    .line 199
    iget-object v3, v12, Lw2/r;->c:Lx3/br;

    .line 200
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_21

    new-instance v12, Lx3/lc;

    iget-object v6, v1, Lx3/xa;->F:Ljava/util/HashMap;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    .line 202
    invoke-direct/range {v2 .. v8}, Lx3/lc;-><init>(Lx3/pb;Lx3/x8;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    .line 203
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_21
    :try_start_7
    sget-object v2, Lx3/cr;->b2:Lx3/rq;

    .line 204
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 205
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_22

    new-instance v2, Lx3/kc;

    sget-object v3, Lx3/xa;->L:Lx3/qb;

    .line 207
    invoke-direct {v2, v0, v9, v11, v3}, Lx3/kc;-><init>(Lx3/pb;Lx3/x8;ILx3/qb;)V

    .line 208
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_22
    :goto_8
    move-object v0, v10

    .line 209
    :goto_9
    invoke-static {v0}, Lx3/xa;->t(Ljava/util/List;)V

    return-void

    .line 210
    :goto_a
    monitor-exit p0

    throw v0
.end method
