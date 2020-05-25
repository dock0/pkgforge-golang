FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-59ef17d
RUN pacman -S --needed --noconfirm go zip
