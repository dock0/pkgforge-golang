FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-65969f5
RUN pacman -S --needed --noconfirm go zip
