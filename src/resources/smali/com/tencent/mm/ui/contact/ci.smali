.class final Lcom/tencent/mm/ui/contact/ci;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ci;->cEr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ci;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ci;->cEr:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/cf;->bs(Z)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ci;->cEr:Z

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/ui/contact/cf;->Ak()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ci;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ci;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 209
    :cond_1
    return-void
.end method
