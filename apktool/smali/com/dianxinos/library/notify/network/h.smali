.class public Lcom/dianxinos/library/notify/network/h;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/dianxinos/library/notify/network/g;


# direct methods
.method private constructor <init>(Lcom/dianxinos/library/notify/network/g;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/dianxinos/library/notify/network/h;->a:Lcom/dianxinos/library/notify/network/g;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/library/notify/network/g;Ljava/io/OutputStream;Lcom/dianxinos/library/notify/network/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dianxinos/library/notify/network/h;-><init>(Lcom/dianxinos/library/notify/network/g;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->a:Lcom/dianxinos/library/notify/network/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/library/notify/network/g;->a(Lcom/dianxinos/library/notify/network/g;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->a:Lcom/dianxinos/library/notify/network/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/library/notify/network/g;->a(Lcom/dianxinos/library/notify/network/g;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->a:Lcom/dianxinos/library/notify/network/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/library/notify/network/g;->a(Lcom/dianxinos/library/notify/network/g;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dianxinos/library/notify/network/h;->a:Lcom/dianxinos/library/notify/network/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/library/notify/network/g;->a(Lcom/dianxinos/library/notify/network/g;Z)Z

    goto :goto_0
.end method
