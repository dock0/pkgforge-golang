FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-f1fd4ff
RUN pacman -S --needed --noconfirm go zip
