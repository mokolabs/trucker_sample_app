class LegacyPost < LegacyBase
  set_table_name "blog_posts"

  def map
    {
      :name => self.headline.squish,
      :body => self.body.squish
    }
  end

end