FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-daafb77
RUN pacman -S --needed --noconfirm go zip
