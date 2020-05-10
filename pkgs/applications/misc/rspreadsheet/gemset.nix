{
  andand = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v1l14vmihx7a17gr0vrc3qfsry141ym4nbpvrazqbfhw00qlga8";
      type = "gem";
    };
    version = "1.3.3";
  };
  libxml-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r7m7zipkpam8ns4ys4qyh7yj3is3dy7ky6qwnw557pvpgx0aqrd";
      type = "gem";
    };
    version = "3.1.0";
  };
  rspreadsheet = {
    dependencies = ["andand" "rubyzip" "libxml-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1l71lfh7cjfkva66jc5bpzk1l7zzd4dkc4vbv35aq1kzys0gvz";
      type = "gem";
    };
    version = "0.5.3";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0590m2pr9i209pp5z4mx0nb1961ishdiqb28995hw1nln1d1b5ji";
      type = "gem";
    };
    version = "2.3.0";
  };
}
