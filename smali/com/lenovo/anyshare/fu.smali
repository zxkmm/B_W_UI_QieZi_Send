.class public Lcom/lenovo/anyshare/fu;
.super Lcom/lenovo/anyshare/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/fv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fv;-><init>(Lcom/lenovo/anyshare/fu;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v4, "layout"

    const-string v5, "anyshare_content_video_list_item"

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_item_img"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_item_check"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_video_time"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_video_name"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_video_date"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "grid_video_size"

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/fv;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fv;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput p1, v2, Lcom/lenovo/anyshare/fv;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fv;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/fv;->o:Lcom/lenovo/anyshare/ql;

    iget-object v1, v2, Lcom/lenovo/anyshare/fv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/lenovo/anyshare/fv;->m:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lenovo/anyshare/fu;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/lenovo/anyshare/fv;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/rl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rl;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/oz;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/lenovo/anyshare/fv;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/lenovo/anyshare/fv;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/lenovo/anyshare/fv;->n:Landroid/widget/ImageView;

    const-string v1, "checked"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/fu;->b:Lcom/lenovo/anyshare/qt;

    new-instance v4, Lcom/lenovo/anyshare/ef;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method
