FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-027a720
RUN pacman -S --needed --noconfirm go zip
