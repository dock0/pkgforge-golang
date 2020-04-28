FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-7e23904
RUN pacman -S --needed --noconfirm go zip
