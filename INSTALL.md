### [Openbox](https://openbox)

#### Install using Git

1. Clone this repo

```sh
git clone https://github.com/jechasteen/dracula-openbox
```

2. Link or copy the theme subdirectory to your local theme folder

```sh
# If necessary, create the parent directory
mkdir -p $HOME/.local/share/themes
```
* Then, if you want to keep the repo cloned in order to pull updates, do:

```sh
ln -sv $THEME_DIR $HOME/.local/share/themes/dracula
```

* Otherwise, simply copy the directory

```sh
cp -r $THEME_DIR $HOME/.local/share/themes
```

> Note: substitute `$THEME_DIR` with the `dracula/` subdirectory from this repo

3. Select the theme (using e.g. obconf)

#### Install manually

Download using the [GitHub .zip download](https://github.com/jechasteen/dracula-openbox/archive/master.zip) option and unzip, then copy the `dracula/` subdirectory to `$HOME/.local/share/themes/`.

```sh
mkdir -p $HOME/.local/share/themes
# replace $DRACULA with the dracula/ subdirectory from the unzipped package.
cp -r $DRACULA $HOME/.local/share/themes
```

or install via the command line:

```sh
obconf --install dracula.obt
```

#### Activating theme

Use the `obconf` GUI to select the theme.

or

Edit `<theme>...</theme>` in your rc.xml to `<theme>dracula</theme>`