FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-5c69fb9
RUN pacman -S --needed --noconfirm go zip
