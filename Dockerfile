FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-a930f21
RUN pacman -S --needed --noconfirm go zip
