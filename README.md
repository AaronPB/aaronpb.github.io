# aaronpb.github.io

[Personal portfolio](https://aaronpb.github.io/)

# Setup similar site with HUGO and blowfish theme

1. Copy the `.devcontainer` folder and the `Dockerfile`.
2. Open the devcontainer in VScode.
3. Open a new terminal and run `hugo new site . --force`.
4. Add the [blowfish theme](https://blowfish.page/) with `git submodule add -b main https://github.com/nunocoracao/blowfish.git themes/blowfish`.
5. Delete the auto-generated `hugo.toml` file and copy all `.toml` files from `themes/blowfish/config/_default` to your main `config/_default/` folder.
6. Uncomment the highlighted lines in the new `config/_default/hugo.toml` and happy editing running `hugo server`!!
