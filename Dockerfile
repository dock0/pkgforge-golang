FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-71e3a3e
RUN pacman -S --needed --noconfirm go zip
