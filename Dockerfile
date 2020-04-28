FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-168f486
RUN pacman -S --needed --noconfirm go zip
